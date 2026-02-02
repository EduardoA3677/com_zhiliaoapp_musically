.class public final LX/11GL;
.super LX/0sbe;
.source "SourceFile"


# static fields
.field public static LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/11GL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0WCL;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0WCL;)V
    .locals 4

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/11GL;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11GL;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/11GL;->LLILL:LX/0WCL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11GL;->LLILZ:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b4dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/11GB;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x40b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11GL;I)V

    invoke-virtual {v3, v1}, LX/11GB;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/11GL;->LLILL:LX/0WCL;

    invoke-virtual {v3, v0}, LX/11GB;->LIZIZ(LX/0WCL;)V

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/11GL;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-instance v0, LX/11GM;

    invoke-direct {v0, p0}, LX/11GM;-><init>(LX/11GL;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iget-object v0, p0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/12Ku;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/11GK;

    invoke-direct {v0, p0}, LX/11GK;-><init>(LX/11GL;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, LY/ATListenerS299S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/ATListenerS299S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 0

    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v1, p0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b4dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/11GB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11GB;->LIZ(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc3

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final show()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/11GL;->LLILIL:Landroid/view/View;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v1, p0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f0b4dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/11GB;

    iget v0, v1, LX/11GB;->LLJIJIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11GB;->LIZ(Z)V

    iget-object v0, p0, LX/11GL;->LLILL:LX/0WCL;

    iget-boolean v0, v0, LX/0WCL;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc4

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/11GL;->LLILL:LX/0WCL;

    iget-wide v0, v0, LX/0WCL;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, LX/11GL;->LLILZLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/11GL;->LLILIL:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11GL;->LLIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sbe;

    if-eqz v1, :cond_4

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-super {v1}, LX/0sbe;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/11GL;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/11GL;->LLILZLL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/11GL;->LLIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
