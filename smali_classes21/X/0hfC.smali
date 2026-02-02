.class public final LX/0hfC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0nRE;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;IFZLjava/lang/String;LX/0nRE;)V
    .locals 1

    iput-object p1, p0, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0hfC;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/0hfC;->LLILL:I

    iput p4, p0, LX/0hfC;->LLILLIZIL:F

    iput-boolean p5, p0, LX/0hfC;->LLILLJJLI:Z

    iput-object p6, p0, LX/0hfC;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hfC;->LLILZ:LX/0nRE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0hfC;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, v3, LX/0hfC;->LLILL:I

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostProgress()F

    move-result v1

    iget v0, v3, LX/0hfC;->LLILLIZIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0hfC;->LLILLJJLI:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0hfC;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    iget-object v1, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, v3, LX/0hfC;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    iget-object v1, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, v3, LX/0hfC;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    iget-object v0, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hXQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v0, v3, LX/0hfC;->LLILZ:LX/0nRE;

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    iget-object v8, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9W;

    if-eqz v0, :cond_4

    check-cast v1, LX/0n9W;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    instance-of v0, v5, LX/0n9W;

    if-eqz v0, :cond_0

    check-cast v5, LX/0n9W;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hXQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v6, v5, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostProgress()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    invoke-static {}, LX/0Agq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/09hu;->LIZ()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    iget-object v8, v5, LX/0n9W;->LLILLL:LX/0n9T;

    iget v11, v3, LX/0hfC;->LLILL:I

    iget v12, v3, LX/0hfC;->LLILLIZIL:F

    const/4 v13, 0x0

    const v17, 0x1f3fff

    move v10, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v8 .. v17}, LX/0n9T;->LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;

    move-result-object v0

    invoke-static {v5, v0}, LX/0n9W;->LJ(LX/0n9W;LX/0n9T;)LX/0n9W;

    move-result-object v1

    invoke-virtual {v4}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_6
    iget v0, v3, LX/0hfC;->LLILL:I

    if-eq v0, v2, :cond_0

    iget-object v1, v3, LX/0hfC;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v0, "comment_panel"

    invoke-static {v1, v0, v9}, LX/0heq;->LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    move-object v5, v6

    goto :goto_1
.end method
