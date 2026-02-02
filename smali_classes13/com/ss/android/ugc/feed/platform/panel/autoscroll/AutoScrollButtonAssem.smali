.class public final Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;
.source "SourceFile"


# instance fields
.field public final LLLIIII:J

.field public LLLIIIIL:Landroid/widget/FrameLayout;

.field public LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIII:J

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->Ln(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ln(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a2d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_0
    return-void
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final wn(Z)V
    .locals 6

    xor-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIII:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS50S0210000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v3, v0}, LY/AUListenerS50S0210000_2;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->ym(Landroid/view/View;)V

    const v0, 0x7f0b078c

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b7528

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7529

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->Ln(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
