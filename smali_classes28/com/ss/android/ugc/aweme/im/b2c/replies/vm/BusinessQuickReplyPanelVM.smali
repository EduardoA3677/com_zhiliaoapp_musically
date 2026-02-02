.class public final Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILIL:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILLIZIL:LX/14is;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0six;

    invoke-direct {v0}, LX/0six;-><init>()V

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0sit;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/0sit;

    iget v2, v8, LX/0sit;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0sit;->LLILLJJLI:I

    :goto_0
    iget-object v5, v8, LX/0sit;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0sit;->LLILLJJLI:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-wide v3, v8, LX/0sit;->LLILIL:J

    iget-object p2, v8, LX/0sit;->LL:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance v8, LX/0sit;

    invoke-direct {v8, p0, p3}, LX/0sit;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/00om;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->LIZ:LX/0siy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0siy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;

    invoke-direct {v0, v1, v2, v6}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;-><init>(JLjava/lang/String;)V

    iput-object p2, v8, LX/0sit;->LL:Ljava/lang/Object;

    iput-wide v3, v8, LX/0sit;->LLILIL:J

    iput v7, v8, LX/0sit;->LLILLJJLI:I

    invoke-interface {v5, v0, v8}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->deleteQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    return-object v9

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "end delete, time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    return-object p2

    :cond_6
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v10
.end method

.method public final iu2(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/0BDz;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLocalData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", default: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LL:LX/14is;

    invoke-virtual {v0, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07fu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v1, LX/07fu;->LIZ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0sis;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0sis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final ju2(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0siu;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0siu;

    iget v2, v6, LX/0siu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0siu;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0siu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0siu;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_2

    :cond_0
    new-instance v6, LX/0siu;

    invoke-direct {v6, p0, p3}, LX/0siu;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/00om;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->LIZ:LX/0siy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0siy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;-><init>(JLjava/lang/String;)V

    iput v5, v6, LX/0siu;->LLILL:I

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->reorderQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplyIdListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reorderQuickReplyItems error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ku2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0sir;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0sir;

    iget v2, v5, LX/0sir;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0sir;->LLILLIZIL:I

    :goto_0
    iget-object v7, v5, LX/0sir;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0sir;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v0, v5, LX/0sir;->LL:J

    goto :goto_1

    :cond_0
    new-instance v5, LX/0sir;

    invoke-direct {v5, p0, v3}, LX/0sir;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;

    iget-object v10, p2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    iget v11, p2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    iget-object v12, p2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;-><init>(JLjava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;)V

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->LIZ:LX/0siy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0siy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;

    iput-wide v0, v5, LX/0sir;->LL:J

    iput v3, v5, LX/0sir;->LLILLIZIL:I

    invoke-interface {v2, v7, v5}, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/IMQuickReplyNetAPI;->saveQuickReply(Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "start saveQuickReply, cost_time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v6
.end method

.method public final lu2(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLocalData size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1, p2}, LX/0BDz;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->LL:LX/14is;

    invoke-virtual {v0, p2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
