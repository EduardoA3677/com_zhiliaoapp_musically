.class public final LX/0ZLD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:LX/0ZLE;

.field public LJ:Landroid/widget/PopupWindow;

.field public LJFF:LX/0ZLG;

.field public LJI:J

.field public final LJII:LX/0ZLF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZLD;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZLD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ZLD;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0ZLG;->BLUE:LX/0ZLG;

    iput-object v0, p0, LX/0ZLD;->LJFF:LX/0ZLG;

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/0ZLD;->LJI:J

    new-instance v0, LX/0ZLF;

    invoke-direct {v0, p0}, LX/0ZLF;-><init>(LX/0ZLD;)V

    iput-object v0, p0, LX/0ZLD;->LJII:LX/0ZLF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ZLD;->LIZJ()V

    iget-object v0, p0, LX/0ZLD;->LJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ZLD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0ZLE;

    iget-object v0, p0, LX/0ZLD;->LIZJ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0ZLE;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0ZLD;->LIZLLL:LX/0ZLE;

    const v0, 0x7f0b15ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0ZLD;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0ZLD;->LJFF:LX/0ZLG;

    sget-object v0, LX/0ZLG;->BLUE:LX/0ZLG;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0ZLE;->getBodyFrame()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f04070c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, LX/0ZLE;->getBottomArrow()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04070d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, LX/0ZLE;->getTopArrow()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04070e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, LX/0ZLE;->getXOut()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04070f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/0ZLD;->LIZJ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/0ZLE;->getBodyFrame()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f040708

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, LX/0ZLE;->getBottomArrow()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f040709

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, LX/0ZLE;->getTopArrow()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04070a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, LX/0ZLE;->getXOut()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04070b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/0ZLD;->LIZJ()V

    iget-object v0, p0, LX/0ZLD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ZLD;->LJII:LX/0ZLF;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    const/high16 v0, -0x80000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v5, v4, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, LX/0ZLD;->LJ:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/0ZLD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LX/0ZLD;->LJ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ZLD;->LIZLLL:LX/0ZLE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ZLE;->LL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v1, LX/0ZLE;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0ZLD;->LIZLLL:LX/0ZLE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ZLE;->LL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v1, LX/0ZLE;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :goto_2
    :try_start_4
    iget-wide v6, p0, LX/0ZLD;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x142

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0ZLD;->LJI:J

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0ZLD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ZLD;->LJII:LX/0ZLF;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
