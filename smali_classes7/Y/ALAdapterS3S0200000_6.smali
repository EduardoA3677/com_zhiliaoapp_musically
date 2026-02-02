.class public LY/ALAdapterS3S0200000_6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;I)V
    .locals 2

    iput p2, p0, LY/ALAdapterS3S0200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ALAdapterS3S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLIZIL:LX/0FcF;

    invoke-interface {v0}, LX/0FcF;->onHide()V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LJ()V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LLILLIZIL:LX/0FcF;

    invoke-interface {v0}, LX/0FcF;->onHide()V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LJ()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G0y;

    iget-object v0, v0, LX/0G0y;->LIZ:LX/0G15;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E4W;

    check-cast v0, LX/0Dvw;

    invoke-virtual {v0}, LX/0Dvw;->LIZ()V

    iget-object p0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->z:Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FYz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FYz;->LLJLIL:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FYz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FYz;->LLJLILLLLZIIL:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverInUIThread previewHeightOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwO;

    iget v0, v0, LX/0FwO;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwO;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0FwO;->N3(Z)Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwO;

    iget-object v0, v0, LX/0FwO;->LLILLL:LX/0FwR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FwR;->c2(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwO;

    iget-object v1, v0, LX/0FwO;->LLILLJJLI:LX/0FbK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FbK;->YA1(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scaleInUIThread previewHeightOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwO;

    iget v0, v0, LX/0FwO;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FwO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FwO;->N3(Z)Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FkX;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2X;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/guidance/BaseFuncItemGuideController;->LJFF()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "CAPTION_GUIDE_SHOW_NEW_V2"

    invoke-static {p0}, LX/0FNE;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->uP()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    iget-object v0, v0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzH;

    iget-object p0, p0, LX/0FzH;->LJIIJJI:LX/0FzJ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FzJ;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FzH;

    iget-object p0, p0, LX/0FzH;->LJIIJJI:LX/0FzJ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FzJ;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS3S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LY/ALAdapterS3S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationCancel$1(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationCancel$0(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$13(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$12(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$11(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$10(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$9(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$8(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$7(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$6(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$5(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$4(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$3(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$2(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$1(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationEnd$0(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0200000_6;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$6(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$5(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$4(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$3(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$2(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$1(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0200000_6;

    invoke-static {v0, p1}, LY/ALAdapterS3S0200000_6;->onAnimationStart$0(LY/ALAdapterS3S0200000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
