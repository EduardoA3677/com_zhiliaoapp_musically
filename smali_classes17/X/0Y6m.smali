.class public final LX/0Y6m;
.super LX/0Xyl;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Y6m;

.field public static final LIZJ:Ljava/text/SimpleDateFormat;

.field public static LIZLLL:Z


# instance fields
.field public LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Y6m;

    invoke-direct {v0}, LX/0Y6m;-><init>()V

    sput-object v0, LX/0Y6m;->LIZIZ:LX/0Y6m;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy_MM_dd_HH_mm_ss"

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0Y6m;->LIZJ:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Y6m;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xyl;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;LX/0Y6n;)V
    .locals 5

    const-class v4, LX/0Y6m;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0Y6m;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    if-eqz p0, :cond_7

    :try_start_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/0Y6m;->LIZLLL:Z

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p1, LX/0Y6n;->LJI:Z

    if-eqz v0, :cond_5

    iget v1, p1, LX/0Y6n;->LIZ:I

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->startAll(II)Z

    :goto_0
    sget-object v1, LX/0Y6m;->LIZIZ:LX/0Y6m;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0Y6m;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0Y6m;->LIZIZ()V

    iget-boolean v0, p1, LX/0Y6n;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(LX/0Xyl;Lcom/bytedance/crash/CrashType;)V

    :cond_2
    iget-boolean v0, p1, LX/0Y6n;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(LX/0Xyl;Lcom/bytedance/crash/CrashType;)V

    :cond_3
    iget-boolean v0, p1, LX/0Y6n;->LJ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(LX/0Xyl;Lcom/bytedance/crash/CrashType;)V

    :cond_4
    iget-boolean v0, p1, LX/0Y6n;->LJFF:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(LX/0Xyl;Lcom/bytedance/crash/CrashType;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    iget v2, p1, LX/0Y6n;->LIZ:I

    iget v1, p1, LX/0Y6n;->LIZIZ:I

    sget-object v0, LX/0BJe;->RING:LX/0BJe;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILX/0BJe;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v4

    return-void

    :cond_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/crash/CrashType;)[Ljava/io/File;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-string v4, ""

    sget-object v1, LX/0Y4t;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_0
    const-string v4, "NATIVE"

    goto :goto_1

    :cond_1
    const-string v4, "JAVA"

    goto :goto_1

    :cond_2
    const-string v4, "LAUNCH"

    goto :goto_1

    :goto_0
    const-string v4, "ANR"

    :cond_3
    :goto_1
    iget-object v1, p0, LX/0Y6m;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_4

    return-object v8

    :cond_4
    const-string/jumbo v0, "sliver-npth"

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "trace-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Y6m;->LIZJ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sliver/Sliver;->dumpAll(Ljava/lang/String;Z)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v2

    :cond_7
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0WZ6;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v6, [Ljava/io/File;

    aput-object v4, v0, v3

    return-object v0

    :cond_8
    new-array v0, v6, [Ljava/io/File;

    aput-object v5, v0, v3

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    return-object v8
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v1, p0, LX/0Y6m;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "sliver-npth"

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0Y6o;

    invoke-direct {v0}, LX/0Y6o;-><init>()V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0Y6p;

    invoke-direct {v0}, LX/0Y6p;-><init>()V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    array-length v0, v3

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
