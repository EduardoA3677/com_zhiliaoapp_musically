.class public final LX/0q07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0peR;

.field public final LJI:LX/05ta;

.field public LJII:I

.field public LJIIIIZZ:D

.field public LJIIIZ:D

.field public LJIIJ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pmr;

    invoke-direct {v0}, LX/0pmr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0q07;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0q0D;

    invoke-direct {v0}, LX/0q0D;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0q07;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q07;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0q08;

    invoke-direct {v0, p0}, LX/0q08;-><init>(LX/0q07;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->interval()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0q07;->LIZIZ:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    iput-object v0, p0, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0peR;

    invoke-direct {v0, p0, v1}, LX/0peR;-><init>(LX/0q07;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0q07;->LJFF:LX/0peR;

    new-instance v0, LX/0q0C;

    invoke-direct {v0, p0}, LX/0q0C;-><init>(LX/0q07;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0q07;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;
    .locals 1

    iget-object v0, p0, LX/0q07;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    return-object v0
.end method

.method public final LIZIZ()D
    .locals 2

    iget-object v0, p0, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "cpu_speed"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ()D
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostGameCpuTotalPssOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q07;->LIZJ:Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getMemory()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    :goto_0
    float-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, LX/0Xu2;->LIZ()J

    move-result-wide v0

    long-to-double v2, v0

    const/high16 v0, 0x44800000    # 1024.0f

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method
