.class public final LX/0nYb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LIZIZ:Z

.field public LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIIIZZ:Landroid/widget/RelativeLayout;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/animation/AnimatorSet;

.field public LJIIL:Landroid/animation/AnimatorSet;

.field public LJIILIIL:Landroid/animation/AnimatorSet;

.field public LJIILJJIL:Landroid/animation/AnimatorSet;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Landroid/animation/AnimatorSet;

.field public LJIJ:Landroid/animation/AnimatorSet;

.field public LJIJI:Landroid/animation/AnimatorSet;

.field public LJIJJ:Landroid/animation/AnimatorSet;

.field public final LJIJJLI:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0AgO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0nYb;->LIZIZ:Z

    const-string v0, "ad_comment"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "COMMENT_BURY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "COMMENT_DIGG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJI(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIJ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIIZILJ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJI(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIJJ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYb;->LJIJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v2, p0, LX/0nYb;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v2, p0, LX/0nYb;->LJIIIIZZ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0nYb;->LJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0nYb;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0nYb;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0, v2}, LX/0nYb;->LJI(Z)V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0nYb;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget-object v2, p0, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0nYb;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    iget-object v3, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v2, p0, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0nYb;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0nYb;->LJIJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    :cond_0
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0nYb;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0nYb;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/0nYb;->LJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0nYb;->LJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    invoke-virtual {p0, v3}, LX/0nYb;->LJFF(Z)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0nYb;->LJII(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v2, p0, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0nYb;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget-object v2, p0, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0nYb;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0nYb;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v2, p0, LX/0nYb;->LJIIIIZZ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120855

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v2, p0, LX/0nYb;->LJIIIIZZ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120858

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 8

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v2, "number"

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v5, p0, LX/0nYb;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0nYe;->LIZ:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2, v4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v3, p0, LX/0nYb;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x4

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060360

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_9
    iget-object v0, p0, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_a
    iget-object v5, p0, LX/0nYb;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0nYe;->LIZ:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1a3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2, v4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method
