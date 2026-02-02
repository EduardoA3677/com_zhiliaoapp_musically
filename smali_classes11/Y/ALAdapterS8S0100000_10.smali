.class public LY/ALAdapterS8S0100000_10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS8S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Mty;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Mty;->LJ:Z

    iget-object p0, p1, LX/0Mty;->LJFF:LY/ALAdapterS8S0100000_10;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0Mty;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->isSelected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLILII(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, p0}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Mty;

    iget-boolean v0, p1, LX/0Mty;->LIZJ:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iput-boolean p0, p1, LX/0Mty;->LJ:Z

    iget-object v1, p1, LX/0Mty;->LJFF:LY/ALAdapterS8S0100000_10;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Mty;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Mty;->LIZLLL:I

    iget v0, p1, LX/0Mty;->LIZIZ:I

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/0Mty;->LIZLLL:I

    iget-object v0, p1, LX/0Mty;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    iput-boolean p0, p1, LX/0Mty;->LJ:Z

    iget-object v1, p1, LX/0Mty;->LJFF:LY/ALAdapterS8S0100000_10;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Mty;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFZ:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFZ:Z

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Kn()Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollAbility;->Bh0()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->Sa()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/172Z;->LJJII(LX/0KGS;Z)V

    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerInteractAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryStickerInteractAbility;->pn0()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFZ:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, p0}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, p0}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->An(Z)V

    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->reportUserInteraction(Ljava/lang/String;ILjava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/02yY;

    invoke-direct {v0}, LX/02yY;-><init>()V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->LLLFFI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->yn()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/abroll/StoryAbRollComponent;->Ln(Z)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJIJIL:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0J7V;

    sget-object p0, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS8S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0J7V;

    const/4 p0, 0x0

    sget-object v1, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0100000_10;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationCancel$0(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$10(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$9(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$8(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$7(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$6(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$5(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$4(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$3(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$2(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$1(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationEnd$0(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0100000_10;->$t:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0100000_10;

    invoke-static {v0, p1}, LY/ALAdapterS8S0100000_10;->onAnimationStart$0(LY/ALAdapterS8S0100000_10;Landroid/animation/Animator;)V

    return-void
.end method
