.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0n9u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIJIL:LX/0Cyh;

.field public LLJJJ:Landroid/widget/ScrollView;

.field public LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJ:Landroid/widget/ScrollView;

.field public LLJJJJJIL:LX/0Cyh;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/widget/ScrollView;

.field public LLJJLIIIJLLLLLLLZ:LX/0Cyh;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:LX/06Tf;

.field public final LLJLILLLLZIIL:LX/0hfc;

.field public LLJLL:Z

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    const-string v2, "source"

    const-string v0, "getSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLILLLLZIIL:LX/0hfc;

    return-void
.end method

.method public static Zm(IILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static cn(IILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static en(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v1, 0x1

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "comment_level"

    invoke-static {p0}, LX/0nSy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_more_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hn(Ljava/lang/Integer;Landroid/view/View;LX/0Cyh;Z)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x1d

    if-eqz p3, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->Zm(IILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x13

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/16 v0, 0x28

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->Zm(IILandroid/view/View;)V

    return-void

    :cond_6
    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/16 v0, 0x3c

    if-eqz p3, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->Zm(IILandroid/view/View;)V

    return-void

    :cond_9
    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_a
    const/16 v1, 0x57

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    :goto_0
    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_b

    move v1, v0

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_c
    invoke-static {v2, v1, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->Zm(IILandroid/view/View;)V

    return-void

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0n9u;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    :cond_1
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLLL:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->dn(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Cyh;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_6
    iget-object v0, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0hiy;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    iget-object v0, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v4, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v1, :cond_8

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->dn(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Cyh;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLIL:LX/06Tf;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    const/16 v2, 0xc

    if-eqz v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLIL:LX/06Tf;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v0, :cond_11

    invoke-static {v3, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    return-void

    :cond_13
    iget-object v2, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJIJIL:LX/0Cyh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->dn(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Cyh;Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final dn(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Cyh;Landroid/view/View;Z)V
    .locals 15

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    const v0, 0x7f040da9

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    if-eqz v5, :cond_0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->jn(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0Cyh;Landroid/view/View;Z)V

    :cond_0
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v9, LX/0nLB;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0nLB;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Cyh;Landroid/view/View;Z)V

    invoke-virtual {v2, v9}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Cyh;->getIsEllipsized()Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v2, 0x1

    :goto_0
    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->en(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cyh;->LJJJJJ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    invoke-static {v5, v2, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->cn(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Cyh;->getIsExpand()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Cyh;->LJJJJIZL()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->cn(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Cyh;->LJJJJIZL()V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->cn(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final gn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Cyh;->getIsEllipsized()Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->en(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cyh;->LJJJJJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    invoke-static {v5, v3, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->cn(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Cyh;->getIsExpand()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cyh;->LJJJJIZL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->cn(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Cyh;->LJJJJIZL()V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->cn(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final jn(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0Cyh;Landroid/view/View;Z)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLILLLLZIIL:LX/0hfc;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b405c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x19

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b405f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_0

    move v5, v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v5, v0, :cond_1

    move v5, v0

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    const/16 v7, 0x2d

    if-eqz v4, :cond_2

    sub-int v1, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    if-eqz v4, :cond_3

    sub-int v1, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    sub-int/2addr v2, v5

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, LX/0nSy;->LJIJI(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_3
    invoke-direct {v5, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x2

    if-lt v2, v1, :cond_7

    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-direct {v10, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060288

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12140a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-direct {v10, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v3, v10, v0, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-virtual {v3, v9, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    const/16 v4, 0x22

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_c
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v3, v5, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_d
    move/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    if-eqz v6, :cond_f

    new-instance v1, LX/0nLA;

    invoke-direct {v1, p0, v6, v5, v4}, LX/0nLA;-><init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;LX/0Cyh;Landroid/view/View;Z)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0Cyh;->LLJL:Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v3, v6, LX/0Cyh;->LLJJJIL:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/0Cyh;->LLJJJJ:LX/0Cyk;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvC;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0DvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6}, LX/0Cyh;->LJJJJ()Z

    :cond_e
    new-instance v1, LY/ARunnableS49S0300000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v5, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJIJIL:LX/0Cyh;

    const v0, 0x7f0b1687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    const v0, 0x7f0b1688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJ:Landroid/widget/ScrollView;

    const v0, 0x7f0b168a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJL:Landroid/widget/ScrollView;

    const v0, 0x7f0b168b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJJIL:LX/0Cyh;

    const v0, 0x7f0b168d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0Cyh;

    const v0, 0x7f0b25c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b25c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLIL:LX/06Tf;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLIL:LX/06Tf;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    const/16 v3, 0x46

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0403f7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/0nL8;

    const/4 v1, 0x0

    const-string v0, "source_default_key"

    invoke-static {v3, v0, v2, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_4
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b202b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b202a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZ:Landroid/view/View;

    const v0, 0x7f0b202f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJZIJLIL:Landroid/view/View;

    const v0, 0x7f0b202e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLL:Landroid/view/View;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/0AOD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    goto :goto_0
.end method
