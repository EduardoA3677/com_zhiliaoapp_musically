.class public final LX/0Crm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0Cru;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLL:LX/0Crx;

.field public final LLILZ:LX/0Crn;

.field public final LLILZIL:LX/0KGS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1c3c

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p2, p0, LX/0Crm;->LLILZIL:LX/0KGS;

    new-instance v0, LX/0Crn;

    invoke-direct {v0, p2}, LX/0Crn;-><init>(LX/0KGS;)V

    iput-object v0, p0, LX/0Crm;->LLILZ:LX/0Crn;

    const v0, 0x7f0b5bc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Crx;

    iput-object v0, p0, LX/0Crm;->LLILLL:LX/0Crx;

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Crm;->LLILZ:LX/0Crn;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Crn;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v2, LX/0Crn;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v1, v2, LX/0Crn;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/animation/AnimatorSet;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Crm;->getClEntranceContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/0Crm;->LLILLL:LX/0Crx;

    if-eqz v11, :cond_0

    iget-object v10, v1, LX/0Crm;->LLILZ:LX/0Crn;

    if-eqz v10, :cond_0

    invoke-virtual {v1}, LX/0Crm;->getClEntranceContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    iget-object v0, v10, LX/0Crn;->LIZIZ:Landroid/animation/AnimatorSet;

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, LX/0Crx;->getCapsuleInnerView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v3, v0

    add-int/lit16 v12, v3, 0x92

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v8, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    new-array v0, v7, [I

    aput v12, v0, v13

    aput v13, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x2b

    invoke-direct {v1, v8, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v11, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1004

    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v7, [I

    aput v13, v0, v13

    const/4 v15, 0x1

    aput v12, v0, v15

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x2c

    invoke-direct {v1, v8, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    aput-object v4, v0, v15

    aput-object v14, v0, v7

    const/4 v4, 0x3

    aput-object v12, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x28

    invoke-direct {v1, v10, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS232S0200000_5;

    const/16 v0, 0xd

    invoke-direct {v1, v11, v8, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS147S0300000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v11, v8, v10, v0}, LY/AAListenerS147S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v10, LX/0Crn;->LIZIZ:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    iput-object v0, v10, LX/0Crn;->LIZJ:Landroid/animation/AnimatorSet;

    :cond_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v2, 0xc8

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1068

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_5

    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v5, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v13, v5, v8

    aput-object v12, v5, v15

    invoke-static {v9, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v11, v0, v15

    aput-object v5, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x26

    invoke-direct {v1, v9, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x27

    invoke-direct {v1, v9, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v10, LX/0Crn;->LIZLLL:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v10, LX/0Crn;->LIZJ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    new-array v1, v7, [Landroid/animation/Animator;

    iget-object v0, v10, LX/0Crn;->LIZLLL:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v8

    iget-object v0, v10, LX/0Crn;->LIZIZ:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v15

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v0, v1, v8

    iget-object v0, v10, LX/0Crn;->LIZLLL:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v15

    iget-object v0, v10, LX/0Crn;->LIZIZ:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAnchorPoint()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Crm;->getFlIconContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getClEntranceContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0Crm;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b13de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Crm;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getFlIconContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Crm;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b295a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Crm;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getIvAvatarFromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0Crm;->LLILL:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b3981

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0Crm;->LLILL:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getIvFootprintFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0Crm;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3ab1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Crm;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getTvNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Crm;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b83f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Crm;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setClEntranceContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Crm;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Crm;->getFlIconContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setFlIconContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Crm;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setIconAvatarUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 13

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0Crm;->getIvFootprintFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0Crm;->getIvAvatarFromXml()LX/0Cru;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJI(LX/0Cru;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Crm;->getIvAvatarFromXml()LX/0Cru;

    move-result-object v2

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v5

    const/4 v6, 0x0

    const/16 v12, 0x3fa

    move v7, v4

    move v8, v4

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v12}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/0Crm;->getIvFootprintFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0Crm;->getIvAvatarFromXml()LX/0Cru;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJI(LX/0Cru;I)V

    return-void
.end method

.method public final setIvAvatarFromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0Crm;->LLILL:LX/0Cru;

    return-void
.end method

.method public final setIvFootprintFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Crm;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTvNumberFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Crm;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUnReadNum(I)V
    .locals 3

    invoke-virtual {p0}, LX/0Crm;->getTvNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, LX/0Crm;->getTvNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
