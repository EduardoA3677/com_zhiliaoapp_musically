.class public final LX/0ZCi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Z

.field public static LIZJ:J


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ZCi;->LIZJ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZCi;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->enableSlowMethodOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZCi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0ZCi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v1, v2}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getConfigThreshold(J)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0ZCi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sget-wide v3, LX/0ZCi;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v3

    if-gez v0, :cond_3

    :cond_2
    sput-wide v7, LX/0ZCi;->LIZJ:J

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    return v5

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v9
.end method
