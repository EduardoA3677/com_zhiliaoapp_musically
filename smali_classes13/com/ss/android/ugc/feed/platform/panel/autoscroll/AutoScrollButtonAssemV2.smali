.class public final Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;
.super Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;
.source "SourceFile"


# instance fields
.field public final LLLIIII:J

.field public LLLIIIIL:Landroid/widget/FrameLayout;

.field public LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIILIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIII:J

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
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->Ln(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ln(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a2a

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

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIII:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS50S0210000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v3, v0}, LY/AUListenerS50S0210000_2;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    sget v1, LX/0MB9;->LJI:I

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b078b

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7525

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7526

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b078a

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7527

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIIL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
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
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->Ln(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->Cn(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIIL:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface/range {v1 .. v6}, LX/0Mu5;->LJIILJJIL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
