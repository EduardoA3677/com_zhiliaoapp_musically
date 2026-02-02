.class public final LX/0vgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# instance fields
.field public volatile LL:LX/0vh1;

.field public volatile LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0vhJ;

    invoke-direct {v1, p0}, LX/0vhJ;-><init>(LX/0vgU;)V

    sget-object v0, LX/0vh1;->HANDLE_BYTESYNC_DELAYED:LX/0vh1;

    iput-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vgU;->LLILIL:Z

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vh1;LX/11uY;)V
    .locals 14

    sget-object v1, LX/0vh7;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const-string v7, "1"

    const-string v13, "0"

    const-string v6, "is_cold_launch"

    const-string v5, "coldboot_duration"

    const/4 v12, 0x1

    const-string v9, "duration"

    const-string v3, "ShopByteSync BytesyncPush===== requestTabReachCfg "

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    move-object/from16 v1, p2

    if-eq v8, v0, :cond_4

    if-ne v8, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v8, LX/0vgZ;->BYTESYNC_PUSH:LX/0vgZ;

    new-array v11, v2, [Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-wide v2, v1, LX/11uY;->LIZJ:J

    iget-wide v0, v1, LX/11uY;->LIZIZ:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v12

    iget-boolean v0, p0, LX/0vgU;->LLILIL:Z

    if-nez v0, :cond_0

    move-object v7, v13

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v10, v8, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, LX/0vgU;->LLILIL:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0vgU;->LLILIL:Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vh1;->HANDLE_BYTESYNC_IMMEDIATELY:LX/0vh1;

    iput-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v8, LX/0vgZ;->BYTESYNC_PUSH:LX/0vgZ;

    new-array v11, v2, [Lkotlin/Pair;

    if-eqz v1, :cond_7

    iget-wide v2, v1, LX/11uY;->LIZJ:J

    iget-wide v0, v1, LX/11uY;->LIZIZ:J

    sub-long/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v12

    iget-boolean v0, p0, LX/0vgU;->LLILIL:Z

    if-nez v0, :cond_5

    move-object v7, v13

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v10, v8, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_6
    iget-boolean v0, p0, LX/0vgU;->LLILIL:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0vgU;->LLILIL:Z

    return-void

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final LJIIIIZZ(LX/11uY;)V
    .locals 10

    const-string v0, "ShopByteSync BytesyncPush===== onDataUpdate"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    sget-object v1, LX/0vh7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v0, "ShopByteSync BytesyncPush===== handleDataUpdate "

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vh1;->HANDLE_BYTESYNC_IMMEDIATELY:LX/0vh1;

    invoke-virtual {p0, v0, p1}, LX/0vgU;->LIZ(LX/0vh1;LX/11uY;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vh1;->HANDLE_BYTESYNC_DISABLED:LX/0vh1;

    iput-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x3e

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcShopTabBytesyncExperiment$ShopTabBytesyncModel;->backlogProcessingIntervalSec:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgU;->LL:LX/0vh1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v7, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    sget-object v6, LX/0vgX;->BYTESYNC_PUSH:LX/0vgX;

    new-array v5, v2, [Lkotlin/Pair;

    sget-object v0, LX/0vgT;->PUSH_IGNORED:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    iget-wide v2, p1, LX/11uY;->LIZJ:J

    iget-wide v0, p1, LX/11uY;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "coldboot_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v6, v4, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void
.end method
