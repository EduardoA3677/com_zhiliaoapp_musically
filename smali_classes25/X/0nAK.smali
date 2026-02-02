.class public abstract LX/0nAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p0, v0, p2}, LX/0nAK;->LJ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/0nAK;->LJ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)LX/0jXU;
.end method

.method public abstract LIZLLL()I
.end method

.method public final LJ(Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-object/from16 v3, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9W;

    if-eqz v0, :cond_1

    check-cast v1, LX/0n9W;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get the same comment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseCommentListHandler"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    invoke-virtual {p0}, LX/0nAK;->LIZLLL()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x2

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0hXQ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0hXQ;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hXQ;->LIZJ(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, LX/0nAK;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)LX/0jXU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0APD;->LIZIZ()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/0APD;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_7

    :cond_6
    invoke-static {v4}, LX/0nAH;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v4, v0, v1}, LX/0nAH;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;D)V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v9, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isDefaultExpandComment:Z

    invoke-static {}, LX/16qt;->LIZJ()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, LX/0hix;->LIZ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9T;

    move-result-object v10

    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFoldStatus()Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/0nON;->FOLD:LX/0nON;

    invoke-virtual {v0}, LX/0nON;->getValue()I

    move-result v1

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v10, LX/0n9T;->LJIJI:Z

    :cond_9
    invoke-static {v9}, LX/0hgQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    iput-boolean v0, v10, LX/0n9T;->LJIJJ:Z

    new-instance v0, LX/0n9V;

    invoke-direct {v0, v9, v10}, LX/0n9V;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9T;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0APD;->LIZIZ()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-static {}, LX/0APD;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_b

    :cond_a
    invoke-static {v9}, LX/0nAH;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v9, v0, v1}, LX/0nAH;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;D)V

    :cond_b
    move v1, v8

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0hly;->LJ(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0hly;->LJ(Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LX/0n9n;

    invoke-direct {v10}, LX/0n9n;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    iput-wide v0, v10, LX/0n9n;->LJ:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v0, v10, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, LX/0n9n;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/0n9n;->LJFF:J

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v0, v14

    goto :goto_7

    :cond_11
    move-object v0, v14

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, LX/0n9n;->LJII:Ljava/util/List;

    :cond_13
    iput-object v4, v10, LX/0n9n;->LJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v6, LX/0n9k;

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/0n9k;-><init>(ILjava/lang/String;ILX/0n9n;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_15
    return-void
.end method
