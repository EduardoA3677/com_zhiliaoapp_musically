.class public Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animationEnable:Z

.field public donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

.field public firstScreenDone:Z

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

.field public rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Z)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Z)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Z)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-void
.end method

.method private final change(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;->rootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_0
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v8, 0x3ed70a3d    # 0.42f

    const/4 v7, 0x0

    const v6, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v6, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;

    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$1;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$2;

    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$2;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v8, v7, v6, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;

    invoke-direct {v0, p2, p0, v5, v4}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$3;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;ILX/01rK;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;

    invoke-direct {v0, p2, p0, v4, v5}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$change$4;-><init>(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;LX/01rK;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object p2

    :cond_0
    instance-of v0, p2, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1
    return-void
.end method

.method private final show(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->firstScreenDone:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method private final traverse1(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setShow(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setShow(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->setShow(Z)V

    return-void
.end method

.method private final traverse2(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->show(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->animationEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->change(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->animationEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;->getWidget()Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->change(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->show(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hide(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->show(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V

    return-void
.end method


# virtual methods
.method public final getAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->animationEnable:Z

    return v0
.end method

.method public final getDonationSticker()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-object v0
.end method

.method public final getFirstScreenDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->firstScreenDone:Z

    return v0
.end method

.method public final getHashTag()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-object v0
.end method

.method public final getRankEntrance()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-object v0
.end method

.method public final hideWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->traverse1(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Z)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->traverse2(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;->rootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final preMeasure(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->animationEnable:Z

    return-void
.end method

.method public final setDonationSticker(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->donationSticker:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-void
.end method

.method public final setFirstScreenDone(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->firstScreenDone:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->traverse2(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$firstScreenDone$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$firstScreenDone$1;-><init>(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final setHashTag(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->hashTag:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-void
.end method

.method public final setRankEntrance(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->rankEntrance:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$Data;

    return-void
.end method

.method public final setWidth(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showWidget(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->traverse1(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->traverse2(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->isShowing(Lcom/bytedance/ies/sdk/widgets/ILayer2PriorityWidget;)Z

    move-result v0

    return v0
.end method
