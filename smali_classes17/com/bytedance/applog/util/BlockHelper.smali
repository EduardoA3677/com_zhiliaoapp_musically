.class public Lcom/bytedance/applog/util/BlockHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = 0x64L

.field public static volatile LIZIZ:Z = false

.field public static volatile LIZJ:J = -0x1L

.field public static volatile enableBlock:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginBlock()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->LIZJ:J

    return-void
.end method

.method public static endBlock()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->LIZIZ:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->LIZJ:J

    return-void
.end method

.method public static getBlockInterval()J
    .locals 2

    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->LIZ:J

    return-wide v0
.end method

.method public static setBlockInterval(J)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/applog/util/BlockHelper;->LIZ:J

    return-void
.end method

.method public static setEnableBlock(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    return-void
.end method

.method public static tryBlock()V
    .locals 5

    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->enableBlock:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->LIZIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-wide v0, Lcom/bytedance/applog/util/BlockHelper;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "BlockHelper: block interrupted!"

    invoke-interface {v2, v0, v3, v1}, LX/15XJ;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
