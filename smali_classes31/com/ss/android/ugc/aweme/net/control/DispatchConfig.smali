.class public final Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiThrottleLimitedDomainList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "api_throttle_limited_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blackList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultPriorityApis:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "default_priority_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final delayDisableTimeMs:I
    .annotation runtime LX/0B9U;
        value = "delay_disable_time_ms"
    .end annotation
.end field

.field public final dropList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "drop_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final highPriorityApis:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "high_priority_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lowPriorityApis:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "low_priority_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxDelayTimeMs:I
    .annotation runtime LX/0B9U;
        value = "max_delay_time_ms"
    .end annotation
.end field

.field public final sceneName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_name"
    .end annotation
.end field

.field public final sparseSendIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "sparse_send_interval_ms"
    .end annotation
.end field

.field public final throttleConfigByPath:Ljava/util/Map;
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

.field public final whiteList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final wsThrottleLimitedDomainList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ws_throttle_limited_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    iput p6, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgm;->INSTANCE:LX/0Pgm;

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

    sget-object v9, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v13, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v14, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V
    .locals 20

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    const/16 v0, 0x3b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v4, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const-string v5, ""

    const/4 v10, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DispatchConfig(sceneName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayDisableTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dropList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDelayTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sparseSendIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highPriorityApis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPriorityApis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPriorityApis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throttleConfigByPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiThrottleLimitedDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wsThrottleLimitedDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
