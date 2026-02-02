.class public final Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0NG3;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/126M;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/126K;

.field public LLILLL:LX/126Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/126M;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, LX/0sbe;-><init>()V

    move-object v4, p1

    iput-object v4, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LL:Landroid/content/Context;

    iput-object p2, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    sget-object v0, LX/126c;->LIZ:LX/126c;

    iput-object v0, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLL:LX/126Z;

    iget-object v0, p2, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0007

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILL:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v3, LX/126K;

    iget-object v5, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/126K;-><init>(Landroid/content/Context;LX/126M;LX/0NG3;Landroid/view/View;Z)V

    iput-object v3, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    new-instance v0, LX/126W;

    invoke-direct {v0, v6}, LX/126W;-><init>(Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, LX/126K;->LJFF()V

    iget-object v0, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iput-object v0, v3, LX/126K;->LIZIZ:LX/126M;

    iput-object v0, v6, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    invoke-virtual {v3}, LX/126K;->LJI()V

    invoke-virtual {v3}, LX/126K;->LJII()V

    return-void

    :cond_2
    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final synthetic LJJIFFI(Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;)V
    .locals 0

    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public final LJFF(LX/0rb6;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iput-object p1, v0, LX/126M;->LJJIFFI:LX/0rb6;

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJIIIZ()Z

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v2, v0, LX/126Y;->LIZ:I

    iget v1, v0, LX/126Y;->LIZIZ:I

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iput-object p1, v0, LX/126M;->LJJII:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJIIJJI()LX/126M;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v0, v0, LX/126K;->LIZIZ:LX/126M;

    return-object v0
.end method

.method public final LJIJ(LX/0NG4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLL:LX/126Z;

    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJIII()V

    return-void
.end method

.method public final LJIJJ(LX/0rbF;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iput-object p1, v0, LX/126M;->LJJI:LX/0rbF;

    return-void
.end method

.method public final LJIJJLI(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iput-object p2, v0, LX/126M;->LJIL:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0sbe;->setTouchable(Z)V

    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILL:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sbe;->setTouchable(Z)V

    return-void
.end method

.method public final LJJII()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v1, v0, LX/126M;->LJIILIIL:LX/0NGq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    invoke-interface {v1, v0}, LX/0NGq;->LIZ(LX/126Y;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v2, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v1, v0, LX/126Y;->LIZ:I

    iget v0, v0, LX/126Y;->LIZIZ:I

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v0, v0, LX/126M;->LJJIFFI:LX/0rb6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rb6;->onShow()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v1, v2, LX/126K;->LJIIL:LX/126Y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/126K;->LJIIJ(LX/126Y;Z)V

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-wide v3, v0, LX/126M;->LJII:J

    const-wide/16 v1, -0x3e9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-wide v0, v0, LX/126M;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v0, v0, LX/126K;->LJIIL:LX/126Y;

    iget v1, v0, LX/126Y;->LIZ:I

    iget v0, v0, LX/126Y;->LIZIZ:I

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    goto :goto_0
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-boolean v0, v0, LX/126M;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iget-object v1, v2, LX/126K;->LJIIL:LX/126Y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/126K;->LJIIJ(LX/126Y;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLIZIL:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-wide v0, v0, LX/126M;->LJIIJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LL:Landroid/content/Context;

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0tRE;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJII()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJII()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    sget-object v0, LX/126c;->LIZ:LX/126c;

    iput-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLL:LX/126Z;

    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJIII()V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, LX/126b;->LIZ:LX/126b;

    iput-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLL:LX/126Z;

    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, v1, LX/126M;->LJIILJJIL:I

    if-ltz v0, :cond_0

    iget v0, v1, LX/126M;->LJIILL:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/08Ch;->LIZ()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v0, v0, LX/126M;->LIZLLL:LX/0FNK;

    sget-object v1, LX/126U;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    iput-object v1, v0, LX/126K;->LIZIZ:LX/126M;

    iput-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    invoke-virtual {v0}, LX/126K;->LJI()V

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJII()V

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILLJJLI:LX/126K;

    invoke-virtual {v0}, LX/126K;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    iget-boolean v0, v0, LX/126M;->LJIIIZ:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJIIJ()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LLILIL:LX/126M;

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;->LJJIIJ()V

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
