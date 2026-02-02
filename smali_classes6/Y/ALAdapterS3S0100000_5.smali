.class public LY/ALAdapterS3S0100000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/ALAdapterS3S0100000_5;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS3S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object p0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$10(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$12(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$13(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationCancel$14(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$15(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, LX/0D8Q;->LIZJ()V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$16(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$17(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    iget-object p1, p0, LX/0LZe;->LLJJI:LX/0CaN;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0CaN;->LIZ(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object p0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object p1

    new-instance p0, LX/06Fb;

    invoke-direct {p0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p0}, LX/0tTB;->LJIILLIIL(LX/06Fb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cgf;

    invoke-virtual {p0}, LX/0Cgf;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final onAnimationCancel$6(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Cgf;

    const p0, 0x7f060396

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public static final onAnimationCancel$7(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$8(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$9(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CvG;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;->cO()V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJIJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLIZLLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->LLJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CvG;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    invoke-virtual {v1}, LX/0Cyc;->getCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyc;

    iget-object v0, v0, LX/0Cyc;->LLL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cyc;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyc;

    iget-object v0, v0, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 8

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v7, 0x2

    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 p1, 0x0

    aput-object v0, v2, p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x4b

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, p1

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->U0()V

    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 9

    iget-object v8, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageContinuesAnimSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageContinuesAnimSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveAdvanceMessageContinuesAnimSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v8, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    aput v7, v1, v0

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v4, v8, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJJJLIIL:J

    const-wide/16 v2, 0xfa0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x3e8

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v7, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v6}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v6, v8, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIII:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->U0()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cg5;

    iget-object v0, v0, LX/0Cg5;->LLJJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cg5;

    invoke-virtual {v0}, LX/0Cg5;->getElementViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Cg5;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4dc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cg5;I)V

    invoke-virtual {v2, v1}, LX/0Cg5;->setOnClickListenerEmptyArea(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cg5;

    iget-object v0, v0, LX/0Cg5;->LLJJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cg5;

    invoke-virtual {v0}, LX/0Cg5;->getShadowBackground()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CHs;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CHs;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 6

    iget-object v2, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0e5B;

    iget-object v0, v2, LX/0e5B;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/0e5B;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float p1, v0

    sget v0, LX/0e5B;->LJIIZILJ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    cmpl-float v0, v5, p1

    if-lez v0, :cond_0

    iget-object v4, v2, LX/0e5B;->LJ:LX/12nN;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v2, p0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    sub-float/2addr p1, v5

    const/4 v5, 0x1

    aput p1, v2, v5

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x1068

    sget-wide v0, LX/0e5B;->LJIJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$32(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$33(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$34(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$35(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$36(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/13dw;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationEnd$37(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$38(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CLj;

    iget-object v1, v0, LX/0CLj;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0CLj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CLj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CLj;->LJFF:Z

    return-void
.end method

.method public static final onAnimationEnd$39(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$40(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D8Q;

    iget-object v2, p0, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$41(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    invoke-virtual {v0}, LX/0D8Q;->LIZJ()V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8Q;

    iget-object v1, v0, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$42(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$43(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$44(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Du6;

    iget-object p0, p1, LX/0Du6;->LIZ:LX/0DuQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DuQ;->LLJJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Du6;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$45(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$46(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$47(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Dtu;

    iget-object p0, p1, LX/0Dtu;->LIZ:LX/0DuP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DuP;->LLJJJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Dtu;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$48(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p1

    const p0, 0x7f0b4ba2

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public static final onAnimationEnd$49(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object p0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$50(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJI:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$51(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJI:LX/0CXB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$52(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$53(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$54(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CPm;

    iget-object p1, p0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onAnimationEnd$55(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CPm;

    iget-object p1, p0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$56(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$57(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onAnimationEnd$58(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$59(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CHq;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CHq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object p0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$60(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Da0;

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationEnd$61(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyb;

    invoke-virtual {v1}, LX/0Cyb;->getCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyb;

    iget-object v0, v0, LX/0Cyb;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cyb;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyb;

    invoke-virtual {v0}, LX/0Cyb;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$62(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2L;

    iget-object p1, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$63(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2L;

    iget-object v1, v0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2L;

    iget-object v0, v0, LX/0D2L;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0NFz;

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2L;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0NFz;-><init>(LX/0D2L;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cgf;

    invoke-virtual {p0}, LX/0Cgf;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Cgf;

    const p0, 0x7f060396

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ChY;

    iget-object p0, p0, LX/0ChY;->LLILIL:LX/0ChZ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ChZ;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VuZ;

    iget-object p0, p0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationStart$13(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$14(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$15(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Du6;

    iget-object p1, p0, LX/0Du6;->LIZ:LX/0DuQ;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0DuQ;->LLJJJ:Z

    return-void
.end method

.method public static final onAnimationStart$16(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CXW;

    invoke-virtual {p0}, LX/0CXW;->c0()V

    return-void
.end method

.method public static final onAnimationStart$17(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$18(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Dtu;

    iget-object p1, p0, LX/0Dtu;->LIZ:LX/0DuP;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0DuP;->LLJJJJ:Z

    return-void
.end method

.method public static final onAnimationStart$19(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cgf;

    invoke-virtual {v0}, LX/0Cgf;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cgf;

    iget-object v0, v0, LX/0Cgf;->LLJJJ:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final onAnimationStart$20(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Da0;

    iget-object p0, p0, LX/0Da0;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$21(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyb;

    invoke-virtual {v1}, LX/0Cyb;->getCollapsed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Cyb;->LLJJJJJIL:Z

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyb;

    invoke-virtual {v1}, LX/0Cyb;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Cgf;

    const p0, 0x7f06007d

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    invoke-virtual {v1}, LX/0Cyc;->getCollapsed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Cyc;->LLJLIL:Z

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    iget-object v0, v1, LX/0Cyc;->LLLF:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cg5;

    iget-object p0, p0, LX/0Cg5;->LLJJI:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cg5;

    iget-object p0, p0, LX/0Cg5;->LLJJI:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS3S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0100000_5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$17(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$16(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$15(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$14(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$13(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$12(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$11(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$10(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$9(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$8(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$7(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$6(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$5(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$4(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$3(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$2(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$1(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationCancel$0(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x17 -> :sswitch_8
        0x1c -> :sswitch_7
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x28 -> :sswitch_4
        0x2c -> :sswitch_3
        0x30 -> :sswitch_2
        0x42 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$63(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$62(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$61(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$60(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$59(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$58(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$57(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$56(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$55(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$54(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$53(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$52(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$51(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$50(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$49(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$48(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$47(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$46(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$45(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$44(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$43(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$42(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$41(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$40(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$39(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$38(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$37(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$36(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$35(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$34(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$33(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$32(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$31(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$30(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$29(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$28(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$27(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$26(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$25(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$24(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$23(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$22(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$21(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$20(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$19(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$18(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$17(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$16(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$15(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$14(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$13(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$12(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$11(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$10(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$9(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$8(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$7(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$6(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$5(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$4(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$3(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$2(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$1(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationEnd$0(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0100000_5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$21(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$20(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$19(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$18(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$17(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$16(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$15(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$14(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$13(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$12(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$11(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$10(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$9(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$8(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$7(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$6(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$5(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$4(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$3(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$2(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$1(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0100000_5;

    invoke-static {v0, p1}, LY/ALAdapterS3S0100000_5;->onAnimationStart$0(LY/ALAdapterS3S0100000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x1 -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0x18 -> :sswitch_11
        0x1a -> :sswitch_10
        0x1c -> :sswitch_f
        0x1f -> :sswitch_e
        0x20 -> :sswitch_d
        0x23 -> :sswitch_c
        0x26 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2c -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0x34 -> :sswitch_5
        0x35 -> :sswitch_4
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x44 -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method
