.class public final Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$monitorKey:Ljava/lang/String;

.field public final synthetic val$showTs:J

.field public final synthetic val$startTs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    iput-wide p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_v2_instrumentation_FragmentTimeAgent$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->com_bytedance_apm_agent_v2_instrumentation_FragmentTimeAgent$2__run$___twin___()V

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
.method public com_bytedance_apm_agent_v2_instrumentation_FragmentTimeAgent$2__run$___twin___()V
    .locals 8

    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    iget-wide v6, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportStats(ZLjava/lang/String;JJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FragmentTimeAgent@9ad2.reportTraceTime$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->com_bytedance_apm_agent_v2_instrumentation_FragmentTimeAgent$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
