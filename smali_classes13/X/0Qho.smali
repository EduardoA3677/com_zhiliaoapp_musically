.class public final LX/0Qho;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public final synthetic LLILIL:LX/0Qhl;


# direct methods
.method public constructor <init>(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 1

    iput-object p2, p0, LX/0Qho;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p1, p0, LX/0Qho;->LLILIL:LX/0Qhl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, LX/0Qho;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    if-eq v0, v6, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    if-ne v0, v6, :cond_7

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromColdCache:Z

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v4, "cold_boot_cache"

    :goto_2
    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v0, p0, LX/0Qho;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "items_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0Qho;->LLILIL:LX/0Qhl;

    iget v0, v0, LX/0Qhl;->LJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "session_number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_source"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0Qho;->LLILIL:LX/0Qhl;

    iget-object v2, v0, LX/0Qhl;->LJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0Qho;->LLILIL:LX/0Qhl;

    iget-object v0, v0, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0Qhr;->LIZ:J

    :goto_3
    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v0, v8

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    if-ne v0, v6, :cond_5

    const-string v4, "local_cache"

    goto/16 :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
