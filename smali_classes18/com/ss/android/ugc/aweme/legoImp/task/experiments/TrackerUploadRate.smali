.class public final Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final assemAssembleContainerInitEventRate:F
    .annotation runtime LX/0B9U;
        value = "assemble_container_init_event_rate"
    .end annotation
.end field

.field public final assemInitEventRate:F
    .annotation runtime LX/0B9U;
        value = "assem_init_event_rate"
    .end annotation
.end field

.field public final assemInitializeHostEvent:F
    .annotation runtime LX/0B9U;
        value = "assem_init_host_event"
    .end annotation
.end field

.field public final assemPreloadSuccessRate:F
    .annotation runtime LX/0B9U;
        value = "assem_preload_success_rate"
    .end annotation
.end field

.field public final bindProxyEventRate:F
    .annotation runtime LX/0B9U;
        value = "bind_proxy_event_rate"
    .end annotation
.end field

.field public final coldStartTrackRate:F
    .annotation runtime LX/0B9U;
        value = "cold_start_rate_event"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final firstFeedPerformanceEventRate:F
    .annotation runtime LX/0B9U;
        value = "first_feed_performance_event_rate"
    .end annotation
.end field

.field public final hierarchyDataPerformanceRate:F
    .annotation runtime LX/0B9U;
        value = "hierarchy_data_performance_rate"
    .end annotation
.end field

.field public final onHostBindEventRate:F
    .annotation runtime LX/0B9U;
        value = "on_host_bind_event_rate"
    .end annotation
.end field

.field public final providerBindEvent:F
    .annotation runtime LX/0B9U;
        value = "vprovider_bind_event"
    .end annotation
.end field

.field public final providerProvideEvent:F
    .annotation runtime LX/0B9U;
        value = "vprovider_provide_event"
    .end annotation
.end field

.field public final subscribeAssemCreateEvent:F
    .annotation runtime LX/0B9U;
        value = "assem_create_instance_event_rate"
    .end annotation
.end field

.field public final subscribeAssemDslEvent:F
    .annotation runtime LX/0B9U;
        value = "assem_dsl_event_rate"
    .end annotation
.end field

.field public final subscribeAssemLifecycleEvent:F
    .annotation runtime LX/0B9U;
        value = "assem_lifecycle_event_rate"
    .end annotation
.end field

.field public final subscribeAssembleEvent:F
    .annotation runtime LX/0B9U;
        value = "assemble_event_rate"
    .end annotation
.end field

.field public final subscribeBindAbilityEvent:F
    .annotation runtime LX/0B9U;
        value = "bind_ability_event_rate"
    .end annotation
.end field

.field public final subscribeGetAbilityEvent:F
    .annotation runtime LX/0B9U;
        value = "get_ability_event_rate"
    .end annotation
.end field

.field public final vScopePerformanceEvent:F
    .annotation runtime LX/0B9U;
        value = "vscope_event"
    .end annotation
.end field

.field public final viewModelCreateEvent:F
    .annotation runtime LX/0B9U;
        value = "view_model_create_instance_event_rate"
    .end annotation
.end field

.field public final viewModelSubscribePerformanceEvent:F
    .annotation runtime LX/0B9U;
        value = "view_model_subscribe_performance_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x1

    const v2, 0x358637bd    # 1.0E-6f

    const v3, 0x3a03126f    # 5.0E-4f

    const v5, 0x3851b717    # 5.0E-5f

    const v6, 0x3727c5ac    # 1.0E-5f

    const v8, 0x322bcc77    # 1.0E-8f

    const v13, 0x38d1b717    # 1.0E-4f

    const v15, 0x3a83126f    # 0.001f

    const v16, 0x3c23d70a    # 0.01f

    move-object/from16 v0, p0

    move v4, v3

    move v7, v2

    move v9, v2

    move v10, v6

    move v11, v2

    move v12, v2

    move v14, v5

    move/from16 v17, v13

    move/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v16

    move/from16 v21, v13

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;-><init>(ZFFFFFFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(ZFFFFFFFFFFFFFFFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitEventRate:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->onHostBindEventRate:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->bindProxyEventRate:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemAssembleContainerInitEventRate:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->hierarchyDataPerformanceRate:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelSubscribePerformanceEvent:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelCreateEvent:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemCreateEvent:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeBindAbilityEvent:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeGetAbilityEvent:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemDslEvent:F

    iput p13, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemLifecycleEvent:F

    iput p14, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssembleEvent:F

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->coldStartTrackRate:F

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitializeHostEvent:F

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->vScopePerformanceEvent:F

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerBindEvent:F

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerProvideEvent:F

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->firstFeedPerformanceEventRate:F

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemPreloadSuccessRate:F

    return-void
.end method


# virtual methods
.method public final copy(ZFFFFFFFFFFFFFFFFFFFF)Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;
    .locals 22

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;-><init>(ZFFFFFFFFFFFFFFFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitEventRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitEventRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->onHostBindEventRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->onHostBindEventRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->bindProxyEventRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->bindProxyEventRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemAssembleContainerInitEventRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemAssembleContainerInitEventRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->hierarchyDataPerformanceRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->hierarchyDataPerformanceRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelSubscribePerformanceEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelSubscribePerformanceEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelCreateEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelCreateEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemCreateEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemCreateEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeBindAbilityEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeBindAbilityEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeGetAbilityEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeGetAbilityEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemDslEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemDslEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemLifecycleEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemLifecycleEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssembleEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssembleEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->coldStartTrackRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->coldStartTrackRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitializeHostEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitializeHostEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->vScopePerformanceEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->vScopePerformanceEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerBindEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerBindEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerProvideEvent:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerProvideEvent:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->firstFeedPerformanceEventRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->firstFeedPerformanceEventRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemPreloadSuccessRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemPreloadSuccessRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final getAssemAssembleContainerInitEventRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemAssembleContainerInitEventRate:F

    return v0
.end method

.method public final getAssemInitEventRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitEventRate:F

    return v0
.end method

.method public final getAssemInitializeHostEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitializeHostEvent:F

    return v0
.end method

.method public final getAssemPreloadSuccessRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemPreloadSuccessRate:F

    return v0
.end method

.method public final getBindProxyEventRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->bindProxyEventRate:F

    return v0
.end method

.method public final getColdStartTrackRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->coldStartTrackRate:F

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->enable:Z

    return v0
.end method

.method public final getFirstFeedPerformanceEventRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->firstFeedPerformanceEventRate:F

    return v0
.end method

.method public final getHierarchyDataPerformanceRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->hierarchyDataPerformanceRate:F

    return v0
.end method

.method public final getOnHostBindEventRate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->onHostBindEventRate:F

    return v0
.end method

.method public final getProviderBindEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerBindEvent:F

    return v0
.end method

.method public final getProviderProvideEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerProvideEvent:F

    return v0
.end method

.method public final getSubscribeAssemCreateEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemCreateEvent:F

    return v0
.end method

.method public final getSubscribeAssemDslEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemDslEvent:F

    return v0
.end method

.method public final getSubscribeAssemLifecycleEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemLifecycleEvent:F

    return v0
.end method

.method public final getSubscribeAssembleEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssembleEvent:F

    return v0
.end method

.method public final getSubscribeBindAbilityEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeBindAbilityEvent:F

    return v0
.end method

.method public final getSubscribeGetAbilityEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeGetAbilityEvent:F

    return v0
.end method

.method public final getVScopePerformanceEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->vScopePerformanceEvent:F

    return v0
.end method

.method public final getViewModelCreateEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelCreateEvent:F

    return v0
.end method

.method public final getViewModelSubscribePerformanceEvent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelSubscribePerformanceEvent:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitEventRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->onHostBindEventRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->bindProxyEventRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemAssembleContainerInitEventRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->hierarchyDataPerformanceRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelSubscribePerformanceEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelCreateEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemCreateEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeBindAbilityEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeGetAbilityEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemDslEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemLifecycleEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssembleEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->coldStartTrackRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitializeHostEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->vScopePerformanceEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerBindEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerProvideEvent:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->firstFeedPerformanceEventRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemPreloadSuccessRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TrackerUploadRate(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", assemInitEventRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitEventRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onHostBindEventRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->onHostBindEventRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bindProxyEventRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->bindProxyEventRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", assemAssembleContainerInitEventRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemAssembleContainerInitEventRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hierarchyDataPerformanceRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->hierarchyDataPerformanceRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewModelSubscribePerformanceEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelSubscribePerformanceEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewModelCreateEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->viewModelCreateEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeAssemCreateEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemCreateEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeBindAbilityEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeBindAbilityEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeGetAbilityEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeGetAbilityEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeAssemDslEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemDslEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeAssemLifecycleEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssemLifecycleEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeAssembleEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->subscribeAssembleEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coldStartTrackRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->coldStartTrackRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", assemInitializeHostEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemInitializeHostEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vScopePerformanceEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->vScopePerformanceEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", providerBindEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerBindEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", providerProvideEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->providerProvideEvent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", firstFeedPerformanceEventRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->firstFeedPerformanceEventRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", assemPreloadSuccessRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/experiments/TrackerUploadRate;->assemPreloadSuccessRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
