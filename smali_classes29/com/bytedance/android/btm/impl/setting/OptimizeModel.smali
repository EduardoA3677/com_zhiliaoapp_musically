.class public final Lcom/bytedance/android/btm/impl/setting/OptimizeModel;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public alogSleepTimeMillis:J
    .annotation runtime LX/0B9U;
        value = "alog_sleep_timemillis"
    .end annotation
.end field

.field public alogUploadDelayTimeMillis:J
    .annotation runtime LX/0B9U;
        value = "alog_upload_delay_timemillis"
    .end annotation
.end field

.field public alogVersion:I
    .annotation runtime LX/0B9U;
        value = "alog_thread_version"
    .end annotation
.end field

.field public bcmMapSize:I
    .annotation runtime LX/0B9U;
        value = "bcm_map_size"
    .end annotation
.end field

.field public chainMapSize:I
    .annotation runtime LX/0B9U;
        value = "chain_map_size"
    .end annotation
.end field

.field public disableJumpQueue:I
    .annotation runtime LX/0B9U;
        value = "disable_jump_queue"
    .end annotation
.end field

.field public durationMapSize:I
    .annotation runtime LX/0B9U;
        value = "duration_map_size"
    .end annotation
.end field

.field public enableBtmPageShowOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_btm_page_show_opt"
    .end annotation
.end field

.field public enableEventBtmMap:I
    .annotation runtime LX/0B9U;
        value = "enable_event_btm_map"
    .end annotation
.end field

.field public enableRecoveryALog:I
    .annotation runtime LX/0B9U;
        value = "enable_recovery_alog"
    .end annotation
.end field

.field public errCloseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "err_close_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eventCheckSleepTimeMillis:J
    .annotation runtime LX/0B9U;
        value = "event_check_sleep_alog_sleep_timemillis"
    .end annotation
.end field

.field public eventMapSize:I
    .annotation runtime LX/0B9U;
        value = "event_map_size"
    .end annotation
.end field

.field public eventQueueCapacity:I
    .annotation runtime LX/0B9U;
        value = "event_queue_capacity"
    .end annotation
.end field

.field public generateShowIdByEmptyHost:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "generate_show_id_by_empty_host"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public localStoreOpt:I
    .annotation runtime LX/0B9U;
        value = "local_store_opt"
    .end annotation
.end field

.field public lowMemory:I
    .annotation runtime LX/0B9U;
        value = "low_memory"
    .end annotation
.end field

.field public optCreateNode:I
    .annotation runtime LX/0B9U;
        value = "optimize_create_node"
    .end annotation
.end field

.field public optTab:I
    .annotation runtime LX/0B9U;
        value = "opt_tab"
    .end annotation
.end field

.field public removeNeedlessEventKey:I
    .annotation runtime LX/0B9U;
        value = "remove_needless_event_key"
    .end annotation
.end field

.field public sameUnitParams:I
    .annotation runtime LX/0B9U;
        value = "same_unit_params"
    .end annotation
.end field

.field public unitBufferBtm:I
    .annotation runtime LX/0B9U;
        value = "unit_buffer_btm"
    .end annotation
.end field

.field public weakFragmentViewMap:I
    .annotation runtime LX/0B9U;
        value = "weak_fragment_view_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->chainMapSize:I

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventMapSize:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->bcmMapSize:I

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->durationMapSize:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogUploadDelayTimeMillis:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventQueueCapacity:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->localStoreOpt:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "alog_sleep_timemillis"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogSleepTimeMillis:J

    goto :goto_0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogUploadDelayTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "alog_upload_delay_timemillis"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogUploadDelayTimeMillis:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogUploadDelayTimeMillis:J

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "alog_thread_version"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->bcmMapSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bcm_map_size"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->bcmMapSize:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->bcmMapSize:I

    goto :goto_0
.end method

.method public final LJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->chainMapSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chain_map_size"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->chainMapSize:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->chainMapSize:I

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->disableJumpQueue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disable_jump_queue"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->disableJumpQueue:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->disableJumpQueue:I

    goto :goto_0
.end method

.method public final LJI()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->durationMapSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration_map_size"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->durationMapSize:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->durationMapSize:I

    goto :goto_0
.end method

.method public final LJII()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_btm_page_show_opt"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_event_btm_map"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    goto :goto_0
.end method

.method public final LJIIIZ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_recovery_alog"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableRecoveryALog:I

    goto :goto_0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v0, "err_close_list"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->errCloseList:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJJI()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_check_sleep_alog_sleep_timemillis"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventCheckSleepTimeMillis:J

    goto :goto_0
.end method

.method public final LJIIL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventMapSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_map_size"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventMapSize:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventMapSize:I

    goto :goto_0
.end method

.method public final LJIILIIL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventQueueCapacity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_queue_capacity"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventQueueCapacity:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->eventQueueCapacity:I

    goto :goto_0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "generate_show_id_by_empty_host"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->generateShowIdByEmptyHost:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->localStoreOpt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_store_opt"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->localStoreOpt:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->localStoreOpt:I

    goto :goto_0
.end method

.method public final LJIILLIIL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "low_memory"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    goto :goto_0
.end method

.method public final LJIIZILJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "optimize_create_node"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optCreateNode:I

    goto :goto_0
.end method

.method public final LJIJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "opt_tab"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->optTab:I

    goto :goto_0
.end method

.method public final LJIJI()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->removeNeedlessEventKey:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "remove_needless_event_key"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->removeNeedlessEventKey:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->removeNeedlessEventKey:I

    goto :goto_0
.end method

.method public final LJIJJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->sameUnitParams:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "same_unit_params"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->sameUnitParams:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->sameUnitParams:I

    goto :goto_0
.end method

.method public final LJIJJLI()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unit_buffer_btm"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->unitBufferBtm:I

    goto :goto_0
.end method

.method public final LJIL()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "weak_fragment_view_map"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    goto :goto_0
.end method
