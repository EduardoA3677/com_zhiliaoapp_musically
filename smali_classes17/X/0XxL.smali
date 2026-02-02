.class public final LX/0XxL;
.super LX/0Xy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xy2<",
        "LX/0XxO;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LIZLLL:Z

.field public final LJ:Landroid/os/Debug$MemoryInfo;

.field public final LJFF:Landroid/app/ActivityManager$MemoryInfo;

.field public final LJI:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/self/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0BHh;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Xy2;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object v0, p0, LX/0XxL;->LJ:Landroid/os/Debug$MemoryInfo;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, LX/0XxL;->LJFF:Landroid/app/ActivityManager$MemoryInfo;

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/0XxL;->LJI:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)[LX/0XwG;
    .locals 1

    new-array v0, p1, [LX/0XxO;

    return-object v0
.end method

.method public final LIZLLL(I)LX/0XwG;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0XxL;->LJ:Landroid/os/Debug$MemoryInfo;

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    new-instance v2, LX/0XxO;

    invoke-direct {v2}, LX/0XxO;-><init>()V

    iput p1, v2, LX/0XwG;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetUptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XwG;->LIZ:J

    iput-wide v3, v2, LX/0XxO;->LJIL:J

    iget-object v1, p0, LX/0XxL;->LJ:Landroid/os/Debug$MemoryInfo;

    iget v0, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v0, v2, LX/0XxO;->LIZJ:I

    iget v0, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v0, v2, LX/0XxO;->LIZLLL:I

    iget v0, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput v0, v2, LX/0XxO;->LJ:I

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iput v0, v2, LX/0XxO;->LJFF:I

    iget-object v0, p0, LX/0XxL;->LJ:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iput v0, v2, LX/0XxO;->LJI:I

    iget-object v1, p0, LX/0XxL;->LJ:Landroid/os/Debug$MemoryInfo;

    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {v1, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XxO;->LJII:Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XxO;->LJIIIIZZ:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XxO;->LJIIIZ:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XxO;->LJIIJ:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, 0x400

    :try_start_0
    iget-object v7, p0, LX/0XxL;->LJI:Landroid/app/ActivityManager;

    iget-object v6, p0, LX/0XxL;->LJFF:Landroid/app/ActivityManager$MemoryInfo;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyOZ+hm3lLDirtDMtHikJ002njLV9ayYKcrnIepxFBBPg=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v3}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-object v3, p0, LX/0XxL;->LJFF:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v8

    iput-wide v0, v2, LX/0XxO;->LJIIJJI:J

    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/0XxO;->LJIIL:I

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v0, v2, LX/0XxO;->LJIILIIL:J

    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, v2, LX/0XxO;->LJIILJJIL:J

    iget-object v0, p0, LX/0XxL;->LJI:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, v2, LX/0XxO;->LJIILL:I

    iget-object v0, p0, LX/0XxL;->LJI:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v2, LX/0XxO;->LJIILLIIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LX/0XgT;

    const-string v0, "/proc/meminfo"

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    move v4, v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "read meminfo failed!"

    invoke-static {v0, v1}, LX/0XxR;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput v4, v2, LX/0XxO;->LJIIZILJ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, v2, LX/0XxO;->LJIJ:J

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, v2, LX/0XxO;->LJIJI:J

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v8

    iput-wide v0, v2, LX/0XxO;->LJIJJ:J

    iget-boolean v0, p0, LX/0XxL;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0XxQ;

    invoke-direct {v1}, LX/0XxQ;-><init>()V

    iput p1, v1, LX/0XwG;->LIZIZ:I

    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XxQ;->LIZJ:Ljava/lang/String;

    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XxQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XxQ;->LJ:Ljava/lang/String;

    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XxQ;->LJFF:Ljava/lang/String;

    iput-object v1, v2, LX/0XxO;->LJIJJLI:LX/0XxQ;

    :cond_1
    return-object v2
.end method
