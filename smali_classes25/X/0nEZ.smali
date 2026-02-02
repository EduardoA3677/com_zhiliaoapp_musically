.class public final LX/0nEZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.lemon.comment.viewmodel.CommentListAssemVM$fetchCommentList$1$2$1"
    f = "CommentListAssemVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/lang/String;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEf;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0nEZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEZ;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iput-object p2, p0, LX/0nEZ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-object p3, p0, LX/0nEZ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0nEZ;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nEZ;

    iget-object v1, p0, LX/0nEZ;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v2, p0, LX/0nEZ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v3, p0, LX/0nEZ;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0nEZ;->LLILLIZIL:LX/02wT;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nEZ;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/lang/String;LX/02wT;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v15, "CommentListAssemVM@3a88.fetchCommentList$1$2$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0nEZ;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v8, v0, LX/0nEZ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v9, v0, LX/0nEZ;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0nEZ;->LLILLIZIL:LX/02wT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LL:Z

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILIL:J

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJ:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v2

    goto :goto_1

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_3
    invoke-static {v7}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-nez v6, :cond_8

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v6, :cond_8

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x64

    if-lez v6, :cond_11

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_11

    goto :goto_4

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9K;

    if-eqz v0, :cond_9

    check-cast v1, LX/0n9K;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0n9K;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get the same comment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    const-string v0, "BaseCommentListHandler"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    new-instance v1, LX/0n9K;

    invoke-static {v11}, LX/0n9M;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)LX/0n9L;

    move-result-object v0

    invoke-direct {v1, v11, v0}, LX/0n9K;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9L;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isDefaultExpandComment:Z

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    new-instance v1, LX/0n9J;

    invoke-static {v2}, LX/0n9M;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)LX/0n9L;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0n9J;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0n9L;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v12

    cmp-long v2, v0, v12

    if-gez v2, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0n9R;

    invoke-direct {v2}, LX/0n9R;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n9R;->LIZJ:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/0n9R;->LIZ:I

    :cond_e
    iput-object v11, v2, LX/0n9R;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, LX/0n9Q;

    invoke-direct {v0, v12, v6, v2}, LX/0n9Q;-><init>(ILjava/lang/String;LX/0n9R;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9K;

    if-eqz v0, :cond_12

    check-cast v1, LX/0n9K;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0n9K;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    new-instance v1, Lkotlin/jvm/internal/AwS6S1000100_2;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v2, v3, v0}, Lkotlin/jvm/internal/AwS6S1000100_2;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/0nEf;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    invoke-direct {v2, v0, v1}, LX/0nEf;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b
.end method
