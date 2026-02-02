.class public final LX/0nLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cyk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

.field public final synthetic LIZIZ:LX/0Cyh;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;LX/0Cyh;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/0nLA;->LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iput-object p2, p0, LX/0nLA;->LIZIZ:LX/0Cyh;

    iput-object p3, p0, LX/0nLA;->LIZJ:Landroid/view/View;

    iput-boolean p4, p0, LX/0nLA;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0nLA;->LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9u;

    iget-object v4, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v12}, LX/0heq;->LJJJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object v4, p0, LX/0nLA;->LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-object v0, p0, LX/0nLA;->LIZIZ:LX/0Cyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    iget-object v2, p0, LX/0nLA;->LIZJ:Landroid/view/View;

    iget-object v1, p0, LX/0nLA;->LIZIZ:LX/0Cyh;

    iget-boolean v0, p0, LX/0nLA;->LIZLLL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->hn(Ljava/lang/Integer;Landroid/view/View;LX/0Cyh;Z)V

    iget-object v0, p0, LX/0nLA;->LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;->MX0(Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0nLA;->LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-object v0, p0, LX/0nLA;->LIZIZ:LX/0Cyh;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0nLA;->LIZJ:Landroid/view/View;

    iget-object v1, p0, LX/0nLA;->LIZIZ:LX/0Cyh;

    iget-boolean v0, p0, LX/0nLA;->LIZLLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->hn(Ljava/lang/Integer;Landroid/view/View;LX/0Cyh;Z)V

    iget-object v0, p0, LX/0nLA;->LIZ:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/MaskHeightChangeAbility;->MX0(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
