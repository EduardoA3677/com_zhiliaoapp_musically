.class public final LX/0nGM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0jmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/0jmr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jvm;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0jvm;

    iget v2, v8, LX/0jvm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0jvm;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0jvm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v8, LX/0jvm;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/0jvm;

    invoke-direct {v8, p0, p2}, LX/0jvm;-><init>(LX/0nGM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    iput v2, v8, LX/0jvm;->LLILL:I

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getAiSummaryBoardList(IJILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/02tq;

    iget-object v5, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/api/anchor/GetBoardAISummaryListResponse$Data;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Ltikcast/api/anchor/GetBoardAISummaryListResponse$Data;

    if-eqz v5, :cond_12

    iget-object v3, v5, Ltikcast/api/anchor/GetBoardAISummaryListResponse$Data;->boardList:Ljava/util/List;

    if-eqz v3, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    const-string v9, ""

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v9

    :cond_6
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Board;->previewImageList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendReason:Lcom/bytedance/android/livesdk/model/RecommendReason;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendReason;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    new-instance v6, LX/0k6o;

    invoke-direct/range {v6 .. v11}, LX/0k6o;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/BoardItem;Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/0UAB;->v3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k6o;

    iget-object v0, v0, LX/0k6o;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/0UAB;->v3:LX/0U9d;

    invoke-virtual {v0, v4}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0k6o;

    invoke-static {v0}, LX/0nHP;->LIZ(LX/0k6o;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v1, v5, Ltikcast/api/anchor/GetBoardAISummaryListResponse$Data;->type:I

    if-ne v1, v2, :cond_10

    new-instance v0, LX/0jmq;

    invoke-direct {v0, v4}, LX/0jmq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0nGM;->LIZ:LX/0jmr;

    return-object v0

    :cond_10
    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    new-instance v0, LX/0jmp;

    invoke-direct {v0, v4}, LX/0jmp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0nGM;->LIZ:LX/0jmr;

    return-object v0

    :cond_11
    new-instance v0, LX/0jmq;

    invoke-direct {v0, v4}, LX/0jmq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0nGM;->LIZ:LX/0jmr;

    return-object v0

    :cond_12
    return-object v4
.end method

.method public final LIZIZ()LX/0jmr;
    .locals 4

    iget-object v1, p0, LX/0nGM;->LIZ:LX/0jmr;

    instance-of v0, v1, LX/0jmp;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0jmr;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0k6o;

    invoke-static {v0}, LX/0nHP;->LIZ(LX/0k6o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/0jmp;

    invoke-direct {v1, v3}, LX/0jmp;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    instance-of v0, v1, LX/0jmq;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0jmr;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0k6o;

    invoke-static {v0}, LX/0nHP;->LIZ(LX/0k6o;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LX/0jmq;

    invoke-direct {v1, v3}, LX/0jmq;-><init>(Ljava/util/List;)V

    :cond_5
    return-object v1
.end method
