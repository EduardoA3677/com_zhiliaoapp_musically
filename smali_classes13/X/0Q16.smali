.class public final LX/0Q16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QAs;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/0QAg;

.field public final synthetic LJI:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/0QAg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0Q16;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0Q16;->LIZIZ:J

    iput p4, p0, LX/0Q16;->LIZJ:I

    iput-object p5, p0, LX/0Q16;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p6, p0, LX/0Q16;->LJ:J

    iput-object p8, p0, LX/0Q16;->LJFF:LX/0QAg;

    iput-object p9, p0, LX/0Q16;->LJI:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v5, p0, LX/0Q16;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0Q16;->LIZIZ:J

    sub-long/2addr v7, v0

    iget v4, p0, LX/0Q16;->LIZJ:I

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_background"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v9, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "internet_speed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_feed_request_response"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "remaining_cache_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_video_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cache_video_request"

    invoke-static {v0, v1}, LX/0Q15;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, LX/01y7;

    iget-object v1, p0, LX/0Q16;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 12

    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0Q16;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Q16;->LJI:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v4, p0, LX/0Q16;->LIZ:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_background"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v6, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "internet_speed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_success"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Npu;->LIZ([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cache_video_request_response"

    invoke-static {v0, v1}, LX/0Q15;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Q16;->LJFF:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Q16;->LJFF:LX/0QAg;

    monitor-enter p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v1, LX/0QAg;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0QAg;->LIZLLL:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_2
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public final LIZJ(J)V
    .locals 4

    sget-object v3, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0Q16;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Q16;->LJI:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0Q16;->LIZ:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, LX/0Q15;->LIZLLL(ZJLjava/lang/String;)V

    iget-object v0, p0, LX/0Q16;->LJFF:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Q16;->LJFF:LX/0QAg;

    monitor-enter p0

    :try_start_0
    iget v0, v1, LX/0QAg;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0QAg;->LIZLLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public final LIZLLL(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v12, p5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v3, p0

    iget-wide v10, v3, LX/0Q16;->LJ:J

    iget-object v14, v3, LX/0Q16;->LIZ:Ljava/lang/String;

    invoke-static {v12}, LX/0Q18;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v15

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p6

    move/from16 v18, v17

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;-><init>(Ljava/lang/String;JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/4 v5, 0x1

    iget-object v4, v3, LX/0Q16;->LIZ:Ljava/lang/String;

    move-wide/from16 v1, p3

    invoke-static {v5, v1, v2, v4}, LX/0Q15;->LIZLLL(ZJLjava/lang/String;)V

    sget-object v5, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v4, LX/00oq;

    move-wide/from16 v1, p1

    invoke-direct {v4, v12, v1, v2, v13}, LX/00oq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/0Q16;->LJFF:LX/0QAg;

    iget-object v4, v1, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0QAR;

    invoke-direct {v2, v1, v6, v0}, LX/0QAR;-><init>(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/ghouse/CacheEntry;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0Q16;->LJI:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v0, v3, LX/0Q16;->LJFF:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Q16;->LJFF:LX/0QAg;

    monitor-enter v3

    :try_start_0
    iget v0, v1, LX/0QAg;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0QAg;->LIZLLL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_2
    return-void
.end method
