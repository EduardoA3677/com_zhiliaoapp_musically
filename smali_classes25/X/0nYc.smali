.class public final LX/0nYc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/widget/RelativeLayout;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Landroid/widget/RelativeLayout;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public LLJILJIL:Landroid/animation/AnimatorSet;

.field public LLJILJILJ:Landroid/animation/AnimatorSet;

.field public LLJILLL:Landroid/animation/AnimatorSet;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Landroid/animation/AnimatorSet;

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;

.field public LLJJIJIL:Landroid/animation/AnimatorSet;

.field public final LLJJJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, LX/0AgO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, LX/0nYc;->LLILLIZIL:Z

    const-string v0, "ad_comment"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    const v0, 0x7f0e131b

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b405b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0nYc;->LLILZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b831a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nYc;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3aeb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3cf4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b303d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0nYc;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v2, p0, LX/0nYc;->LLILZ:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_4
    iget-object v2, p0, LX/0nYc;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    new-instance v1, LX/0Dvc;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0nYc;->LIZIZ()V

    :cond_6
    return-void
.end method

.method private final getBurySpKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "COMMENT_BURY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

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

.method private final getDiggSpKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "COMMENT_DIGG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

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


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    move-object v3, p0

    iput-object p1, v3, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, v3, LX/0nYc;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    iget-boolean v0, v3, LX/0nYc;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0nYc;->LIZIZ()V

    :cond_1
    iget-object v1, v3, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-direct {v3}, LX/0nYc;->getDiggSpKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    :cond_2
    iget-object v1, v3, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-direct {v3}, LX/0nYc;->getBurySpKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0nYc;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJI()LX/0nSE;

    move-result-object v0

    invoke-interface {v0}, LX/0nSE;->LIZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nYc;->LJII(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v1, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJI(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJJIII:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJI(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nYc;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v2, p0, LX/0nYc;->LLILZ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v2, p0, LX/0nYc;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final LIZJ()V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v8, :cond_7

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0nYc;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v4, LX/0nYc;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, v4, LX/0nYc;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v4, v9}, LX/0nYc;->LJFF(Z)V

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v9}, LX/0nYc;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget-object v2, v4, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-direct {v4}, LX/0nYc;->getDiggSpKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    iget-object v3, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    if-ne v0, v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v2, v4, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-direct {v4}, LX/0nYc;->getBurySpKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0nYc;->LLJJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    move-result v0

    if-ne v0, v8, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v4, LX/0nYc;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/0nYc;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v4, LX/0nYc;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, v4, LX/0nYc;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v4, v9}, LX/0nYc;->LJ(Z)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/0nYc;->LJII(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v2, v4, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-direct {v4}, LX/0nYc;->getBurySpKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserBuried()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v4, LX/0nYc;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    if-ne v0, v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget-object v2, v4, LX/0nYc;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-direct {v4}, LX/0nYc;->getDiggSpKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/0nYc;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Z)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

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
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

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
    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

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
    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

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
    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

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

    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v2, p0, LX/0nYc;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120855

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nYc;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nYc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v2, p0, LX/0nYc;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120858

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 8

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v2, "number"

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v5, p0, LX/0nYc;->LLILZ:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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
    iget-object v3, p0, LX/0nYc;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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

    const v0, 0x7f06039c

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
    iget-object v0, p0, LX/0nYc;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_9
    iget-object v0, p0, LX/0nYc;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_a
    iget-object v5, p0, LX/0nYc;->LLILZ:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0nYc;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0nYc;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0nYc;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
