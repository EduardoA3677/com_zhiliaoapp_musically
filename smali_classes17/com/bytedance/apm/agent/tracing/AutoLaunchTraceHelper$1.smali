.class public final Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_tracing_AutoLaunchTraceHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;->com_bytedance_apm_agent_tracing_AutoLaunchTraceHelper$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_apm_agent_tracing_AutoLaunchTraceHelper$1__run$___twin___()V
    .locals 0

    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->reportStats()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AutoLaunchTraceHelper@73ff.launcherActivityOnWindowFocusChangedStart$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;->com_bytedance_apm_agent_tracing_AutoLaunchTraceHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
