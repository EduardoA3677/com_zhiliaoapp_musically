.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_net_control_configs"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x1fff

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v5

    move v10, v5

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-direct/range {v3 .. v18}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "live_host_net_control_configs"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->DEFAULT:Ljava/util/List;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getConfigByScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;
    .locals 20

    const/4 v3, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->value()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sceneName:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1fff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v6

    move v11, v6

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    invoke-direct/range {v4 .. v19}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setSceneName(Ljava/lang/String;)V

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->delayDisableTimeMs:I

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setDelayDisableTimeMs(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->dropList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setDropList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->blackList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setBlackList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->whiteList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setWhiteList(Ljava/util/List;)V

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->maxDelayTimeMs:I

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setMaxDelayTimeMs(I)V

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->sparseSendIntervalMs:I

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setSparseSendIntervalMs(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->highPriorityApis:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setHighPriorityApis(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->defaultPriorityApis:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setDefaultPriorityApis(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->lowPriorityApis:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setLowPriorityApis(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setThrottleConfigByPath(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setApiThrottleLimitedDomainList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig$LiveHostDispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->setWsThrottleLimitedDomainList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method
