.class public final LX/0gev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

.field public final LIZLLL:LX/02uK;

.field public LJ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "as_in_app_push_low_consumption_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v0, LX/0gew;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gev;->LIZ:Ljava/lang/String;

    iput-object v3, p0, LX/0gev;->LIZIZ:Lcom/bytedance/keva/Keva;

    iput-object v2, p0, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iput-object v0, p0, LX/0gev;->LIZLLL:LX/02uK;

    :try_start_0
    const-string v1, "key_low_consumption_data"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0xf

    move-object v3, v2

    move-wide v6, v4

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v1, p0, LX/0gev;->LJ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    return-void
.end method

.method public static LIZ()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gev;->LJ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    iget-object v0, p0, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionStrategyVersion:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    move-object v2, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/0gev;->LJ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    :cond_0
    iget-object v0, p0, LX/0gev;->LJ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    iget-object v0, p0, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionStrategyVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0gev;->LJ:Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    iget-object v2, p0, LX/0gev;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_low_consumption_data"

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
