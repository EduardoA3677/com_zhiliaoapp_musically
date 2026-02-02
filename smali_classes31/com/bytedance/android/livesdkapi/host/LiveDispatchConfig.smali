.class public final Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public apiThrottleLimitedDomainList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_throttle_limited_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPriorityApis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_priority_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delayDisableTimeMs:I
    .annotation runtime LX/0B9U;
        value = "delay_disable_time_ms"
    .end annotation
.end field

.field public dropList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "drop_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public highPriorityApis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "high_priority_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lowPriorityApis:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "low_priority_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxDelayTimeMs:I
    .annotation runtime LX/0B9U;
        value = "max_delay_time_ms"
    .end annotation
.end field

.field public sceneName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_name"
    .end annotation
.end field

.field public sparseSendIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "sparse_send_interval_ms"
    .end annotation
.end field

.field public throttleConfigByPath:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "throttle_limit_by_path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wsThrottleLimitedDomainList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ws_throttle_limited_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->sceneName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->delayDisableTimeMs:I

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->dropList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->blackList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->whiteList:Ljava/util/List;

    iput p6, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->maxDelayTimeMs:I

    iput p7, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->sparseSendIntervalMs:I

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->highPriorityApis:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->defaultPriorityApis:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->lowPriorityApis:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/16 v7, 0x2710

    if-eqz v0, :cond_1

    const/16 v3, 0x2710

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/16 v8, 0x12c

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getApiThrottleLimitedDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/List;

    return-object v0
.end method

.method public final getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->blackList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultPriorityApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->defaultPriorityApis:Ljava/util/List;

    return-object v0
.end method

.method public final getDelayDisableTimeMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->delayDisableTimeMs:I

    return v0
.end method

.method public final getDropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->dropList:Ljava/util/List;

    return-object v0
.end method

.method public final getHighPriorityApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->highPriorityApis:Ljava/util/List;

    return-object v0
.end method

.method public final getLowPriorityApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->lowPriorityApis:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxDelayTimeMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->maxDelayTimeMs:I

    return v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSparseSendIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->sparseSendIntervalMs:I

    return v0
.end method

.method public final getThrottleConfigByPath()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    return-object v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->whiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getWsThrottleLimitedDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/List;

    return-object v0
.end method

.method public final setApiThrottleLimitedDomainList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/List;

    return-void
.end method

.method public final setBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->blackList:Ljava/util/List;

    return-void
.end method

.method public final setDefaultPriorityApis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->defaultPriorityApis:Ljava/util/List;

    return-void
.end method

.method public final setDelayDisableTimeMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->delayDisableTimeMs:I

    return-void
.end method

.method public final setDropList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->dropList:Ljava/util/List;

    return-void
.end method

.method public final setHighPriorityApis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->highPriorityApis:Ljava/util/List;

    return-void
.end method

.method public final setLowPriorityApis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->lowPriorityApis:Ljava/util/List;

    return-void
.end method

.method public final setMaxDelayTimeMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->maxDelayTimeMs:I

    return-void
.end method

.method public final setSceneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public final setSparseSendIntervalMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->sparseSendIntervalMs:I

    return-void
.end method

.method public final setThrottleConfigByPath(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    return-void
.end method

.method public final setWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->whiteList:Ljava/util/List;

    return-void
.end method

.method public final setWsThrottleLimitedDomainList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/List;

    return-void
.end method
