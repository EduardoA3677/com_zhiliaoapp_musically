.class public LY/AAListenerS235S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS235S0200000_10;->$t:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS235S0200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NBu;

    iget-boolean v0, v1, LX/0NBu;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/0NBu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;->LLIZ:Z

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryInteractionAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryInteractionAssem;->LLJIJIL:Z

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJZ:Z

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object v0, v0, LX/0NRg;->LJFF:LX/0CHZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object v0, v0, LX/0NRg;->LJ:LX/0CHa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object v0, v0, LX/0NRg;->LJFF:LX/0CHZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    iget-object v0, v0, LX/0NRg;->LJ:LX/0CHa;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NRg;

    invoke-virtual {v0}, LX/0NRg;->LJFF()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NBu;

    iget-boolean v0, v1, LX/0NBu;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/0NBu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;->LLIZ:Z

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryInteractionAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryInteractionAssem;->LLJIJIL:Z

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS235S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2LvbAssem;->LLJZ:Z

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS235S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationCancel$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS235S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationEnd$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS235S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationRepeat$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS235S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$8(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$7(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$6(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$5(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$4(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$3(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$2(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$1(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS235S0200000_10;

    invoke-static {v0, p1}, LY/AAListenerS235S0200000_10;->onAnimationStart$0(LY/AAListenerS235S0200000_10;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
