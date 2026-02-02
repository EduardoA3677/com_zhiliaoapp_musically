.class public final LX/08QL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Vi;

    invoke-direct {v0}, LX/08Vi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08QL;->LIZ:LX/05ta;

    new-instance v0, LX/08it;

    invoke-direct {v0}, LX/08it;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08QL;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/08QL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 11

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const/4 v0, 0x0

    const-string v2, "fluency_insert_downgrade_opt"

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "is_opt_lego_bootfinish"

    invoke-virtual {v1, v6, v10, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "lego_boot_finish_sparse"

    const-wide/16 v7, 0x12c

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v1, "lego_boot_finish_sparse"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "coldboot_log_batch_delay_time"

    const-wide/16 v1, 0x1388

    invoke-static {v3, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "applog_batch"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "lego_boot_finish_trigger_delay"

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v1, "lego_boot_finish_trigger_delay"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "lego_boot_finish_min_sparse"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v1, "lego_boot_finish_min_sparse"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "downgrade_bg_experiment"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "is_downgrade_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x91

    const-string v2, "backgroundtask_opt"

    invoke-virtual {v3, v6, v1, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x1e

    const-string v2, "backgroundtask_opt_v2"

    invoke-virtual {v3, v6, v1, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x1d

    const-string v2, "launchertask_opt"

    invoke-virtual {v3, v6, v1, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "boot_do_frame_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0xd

    const-string v2, "activity_start_downgrade"

    invoke-virtual {v3, v6, v1, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "measure_downgrade"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0xe60

    const-string v2, "java_threadpriority"

    invoke-virtual {v3, v6, v1, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "fresco_total_opt"

    invoke-virtual {v1, v6, v10, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "bootfinish_task_idle_opt"

    invoke-virtual {v1, v6, v10, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v2, "swipe_ui_downgrade_experiment"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "first_frame_do_frame_opt"

    invoke-virtual {v1, v6, v10, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v1, LX/08Vf;->LIZ:LX/08Vf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    :goto_0
    const-string v1, "repo_init_cukaie_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "jsbridge2_init_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "instance_preload_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v2, "thread_suppression_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "backgroundtask_schedule_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "device_screen_info_cache_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "linux_threadpriority"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "initinflate_task_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "lego_request_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "lego_request_boot_finish_trigger_delay"

    const-wide/16 v7, 0x7d0

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    const-string v3, "lego_request_boot_finish_trigger_delay"

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "lego_request_idle_trigger_delay"

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v1, "lego_request_idle_trigger_delay"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v2, "thread_convergence_local_test_open"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "assem_performance_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "boot_runnable_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sparse_interval_time"

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "pthread_create_plugin_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "layoutinfalter_hook_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "load_more_timing_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "apm_downgrade_v2"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "feed_assem_performance_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "notification_show_opt"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v1, 0x2

    const-string v2, "ab_lock_opt"

    invoke-virtual {v3, v6, v1, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v2, "feed_onsuccess_v1"

    invoke-virtual {v1, v6, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "instance_preload_v2_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "instance_preload_v2_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ab_cache_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "ab_cache_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "keva_cache_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "keva_cache_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "loading_experience_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "loading_experience_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->getUpdateVersionCode()J

    move-result-wide v2

    const-string v1, "app_update_versioncode"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "hybridkit_config_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "hybridkit_config_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "request_downgrade_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "request_downgrade_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "live_pre_parse_dns_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "live_pre_parse_dns_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "live_pre_init_strategy_sdk"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "live_pre_init_strategy_sdk"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "push_start_app_opt_precise"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "push_start_app_opt_precise"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "casting_experiment"

    invoke-virtual {v2, v6, v10, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "casting_experiment_precise"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "bg_task_sum_time"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    const-string v3, "bg_task_sum_time"

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "bg_task_sparse_time"

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v1, "bg_task_sparse_time"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "cold_boot_request_sparse_time"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v1, "cold_boot_request_sparse_time"

    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "push_start_task_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "push_start_task_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "live_sdk_start_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "live_sdk_start_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "cold_boot_request_sparse_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "cold_boot_request_sparse_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ibe_preload_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "ibe_preload_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "lighten_display_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "lighten_display_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "start_up_memory_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "start_up_memory_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "slide_memory_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "slide_memory_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "network_common_params_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "network_common_params_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "scalpel_runnable_V1"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "scalpel_runnable_V1"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "helios_logcat_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const-string v1, "helios_logcat_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v1, LX/08VR;->LIZ:LX/08VR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, 0x3

    :goto_1
    const-string v1, "kin_ship_task_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v1, LX/08VU;->LIZ:LX/08VU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x7

    :goto_2
    const-string v1, "keva_and_ab_preload_delay"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v1, LX/08VT;->LIZ:LX/08VT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, -0x1

    :goto_3
    const-string v1, "hybridkit_config_refactor_opt"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08QL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    sget-object v1, LX/04Nl;->LIZ:LX/04Nl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/experiment/INewUserDefaultGroup;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    :goto_4
    const-string v0, "init_avmodule_refactor_opt"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/097o;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "idle_list"

    const-class v0, Lcom/google/gson/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    const-string v4, "ab_repo_cold_boot"

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "idle_list"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/097p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "app_background_list"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "app_background_list"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/097q;->LIZ:Ljava/util/HashSet;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "real_idle_list"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "real_idle_list"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v0, LX/08QS;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "first_brush_downgrade_whitelist"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "first_brush_downgrade_whitelist"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/08QQ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "cold_boot_request_sparse_set"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "cold_boot_request_sparse_set"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0AA5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "shoot_high_priority_request_set"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "shoot_high_priority_request_set"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/08QP;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "broadcast_low_priority_request_set"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "broadcast_low_priority_request_set"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/097n;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "legotask_kinship_downgrade"

    const-class v0, Lcom/google/gson/h;

    invoke-virtual {v2, v0, v3, v1, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "legotask_kinship_downgrade"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0AA6;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/google/gson/h;

    const-string v2, "recommend_score_list"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0B2s;->LIZ:Ljava/lang/String;

    const-string/jumbo v2, "vod_feature_map"

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "init_avmodule_refactor_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "hybridkit_config_refactor_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "keva_and_ab_preload_delay"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "kin_ship_task_opt"

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "init_cukaie_opt"

    invoke-virtual {v2, v6, v1, v10, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v0, LX/08QO;->LIZ:Ljava/lang/String;

    const-string v2, "client_ai_stub_map"

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_f

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "client_ai_crash"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object v0, LX/08QR;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/google/gson/h;

    const-string v2, "search_recommend_score_list"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_10

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/08QL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "push_start_opt_strategy"

    const/4 v0, 0x5

    invoke-virtual {v2, v6, v0, v1, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const-string v0, "push_start_opt_strategy"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
