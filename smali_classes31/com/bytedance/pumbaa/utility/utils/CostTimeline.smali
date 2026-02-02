.class public final Lcom/bytedance/pumbaa/utility/utils/CostTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;",
            ">;"
        }
    .end annotation
.end field

.field public final init:J

.field public final start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->init:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->start:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static com_bytedance_pumbaa_utility_utils_CostTimeline_com_ss_android_ugc_aweme_lancet_CpuUsageLancet_printLog(Lcom/bytedance/pumbaa/utility/utils/CostTimeline;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "cpu_usage_print_log_exp"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->com_bytedance_pumbaa_utility_utils_CostTimeline__printLog$___twin___(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$printLog$lambda$0$0(Ljava/lang/String;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V
    .locals 1

    const-string v0, "CostTimeline@b858.com_bytedance_pumbaa_utility_utils_CostTimeline__printLog$___twin___$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->printLog$lambda$0(Ljava/lang/String;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final printLog$lambda$0(Ljava/lang/String;Lcom/bytedance/pumbaa/utility/utils/CostTimeline;)V
    .locals 3

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x13

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Lcom/bytedance/pumbaa/utility/utils/CostTimeline;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v0, v1}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final com_bytedance_pumbaa_utility_utils_CostTimeline__printLog$___twin___(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCostTimeLogs()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getInit()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->init:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->start:J

    return-wide v0
.end method

.method public final logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    new-instance v2, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v7, p5

    move-wide v5, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->getEnd()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->init:J

    goto :goto_0
.end method

.method public final logTotal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(total)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->init:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final printLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/pumbaa/utility/utils/CostTimeline;->com_bytedance_pumbaa_utility_utils_CostTimeline_com_ss_android_ugc_aweme_lancet_CpuUsageLancet_printLog(Lcom/bytedance/pumbaa/utility/utils/CostTimeline;Ljava/lang/String;)V

    return-void
.end method
