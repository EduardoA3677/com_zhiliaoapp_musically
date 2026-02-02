.class public final LX/0Y0F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:LX/0Y0F;

.field public static LJII:Z


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0XuQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0XgT;

.field public LIZJ:Z

.field public volatile LIZLLL:Z

.field public final LJ:LX/0Y0g;

.field public final LJFF:LX/0XgT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "network_disaster"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    new-instance v2, LX/0XgT;

    const-string v0, "networkStatef"

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Y0F;->LIZIZ:LX/0XgT;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Y0F;->LIZJ:Z

    iput-boolean v0, p0, LX/0Y0F;->LIZLLL:Z

    :try_start_0
    new-instance v1, LX/0Y0g;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Y0g;-><init>(LX/0Y0F;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y0F;->LJ:LX/0Y0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0XgT;

    const-string v0, "disasterLock"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y0F;->LJFF:LX/0XgT;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0Y0F;->LJ()LX/0Y0F;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-boolean v0, LX/0Y0F;->LJII:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, p0}, LX/0Y0F;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y0F;->LJI(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return v2
.end method

.method public static LIZIZ(Ljava/net/URL;)J
    .locals 5

    invoke-static {}, LX/0Y0F;->LJ()LX/0Y0F;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, v4, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-boolean v0, LX/0Y0F;->LJII:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:checkPermission url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Y0F;->LJII(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Y0F;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XuQ;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/0Y0F;->LJIIIIZZ(LX/0XuQ;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:checkPermission return timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-wide v2
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteCrashLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    sget-object v2, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v0, v2, Lpb3/h;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/0Y0F;->LIZLLL(Lcom/bytedance/crash/CrashType;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/0Y0F;->LIZLLL(Lcom/bytedance/crash/CrashType;)V

    return-void

    :cond_1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v2, Lpb3/h;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y35;->LIZ()V

    sget-object v0, LX/0IZD;->LJ:LX/0IZD;

    iget-object v0, v0, LX/0IZD;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_2
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/0Y0F;->LIZLLL(Lcom/bytedance/crash/CrashType;)V

    return-void

    :cond_3
    new-instance v1, Ljava/net/URL;

    iget-object v0, v2, Lpb3/h;->LJII:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v0}, LX/0Y0F;->LIZLLL(Lcom/bytedance/crash/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/crash/CrashType;)V
    .locals 5

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const-string v4, "launch"

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0Y1y;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Y0F;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0Y1y;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Y0F;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    invoke-static {v0}, LX/0Y0F;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/0Y24;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y0F;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static LJ()LX/0Y0F;
    .locals 2

    const-class v1, LX/0Y0F;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y0F;->LJI:LX/0Y0F;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y0F;

    invoke-direct {v0}, LX/0Y0F;-><init>()V

    sput-object v0, LX/0Y0F;->LJI:LX/0Y0F;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0Y0F;->LJI:LX/0Y0F;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJII(Ljava/net/URL;)Ljava/lang/String;
    .locals 10

    const-string v8, "aid"

    const-string v7, "UTF-8"

    const-string v6, "="

    const-string v2, "&"

    const-string v5, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    array-length v1, v9

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v0, v9, p0

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getQueryParams value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v5

    :catchall_0
    :cond_1
    return-object v5
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Y20;->LIZLLL:LX/0Y20;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Y20;->LIZ:LX/0XgT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/0Y0G;

    invoke-direct {v0, p0}, LX/0Y0G;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    return-object v6
.end method

.method public static LJIIJJI()V
    .locals 1

    const-string v0, "/monitor/collect/c/crash"

    invoke-static {v0}, LX/0Y0F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Y2F;->LJIIJ:Z

    sput-boolean v0, LX/0Y23;->LJI:Z

    sput-boolean v0, LX/0Y0H;->LIZ:Z

    sput-boolean v0, LX/0Y0w;->LIZ:Z

    :goto_0
    const-string v0, "/monitor/collect/c/exception"

    invoke-static {v0}, LX/0Y0F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0Y1g;->LLILZIL:Z

    const-string v0, "/monitor/collect/c/native_bin_crash"

    invoke-static {v0}, LX/0Y0F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJLI(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Y2F;->LJIIJ:Z

    sput-boolean v0, LX/0Y0H;->LIZ:Z

    sput-boolean v0, LX/0Y0w;->LIZ:Z

    sput-boolean v0, LX/0Y23;->LJI:Z

    goto :goto_0
.end method

.method public static LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/0Y0F;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    invoke-static {}, LX/0Y0d;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "state"

    if-eqz p3, :cond_0

    :try_start_1
    const-string v0, "exit"

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "enter"

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "strategy"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pname"

    invoke-static {v2, v0, v3}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disaster:reportEvent aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRestore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LJIJ(Ljava/net/URL;LX/0Y02;)V
    .locals 4

    invoke-static {}, LX/0Y0F;->LJ()LX/0Y0F;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Y0F;->LJII:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:updateNetworkState url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, LX/0Y0F;->LJII(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3, v2, v1, p1}, LX/0Y0F;->LJIJI(Ljava/lang/String;Ljava/lang/String;LX/0Y02;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XuQ;

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, LX/0XuQ;->LJ:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0XuQ;)J
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p1, LX/0XuQ;->LIZLLL:J

    iget v6, p1, LX/0XuQ;->LJ:I

    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    iget-wide v5, p1, LX/0XuQ;->LJII:J

    :goto_0
    cmp-long v0, v5, v10

    if-nez v0, :cond_3

    :cond_0
    return-wide v10

    :cond_1
    const/4 v0, 0x3

    const/4 v5, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    if-ne v6, v5, :cond_0

    :cond_2
    const/4 v5, 0x0

    iget v0, p1, LX/0XuQ;->LJI:I

    if-lez v0, :cond_4

    move v5, v0

    const/4 v0, 0x6

    if-le v5, v0, :cond_4

    const-wide/32 v5, 0x1b7740

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    monitor-enter p0

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v5, 0x5

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catchall_0
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XuQ;

    iput-wide v3, v8, LX/0XuQ;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0XuS;->LIZLLL:Ljava/text/DateFormat;

    if-nez v0, :cond_6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd@HH-mm-ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0XuS;->LIZLLL:Ljava/text/DateFormat;

    :cond_6
    sget-object v7, LX/0XuS;->LIZLLL:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v0, v8, LX/0XuQ;->LIZLLL:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit p0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    invoke-virtual {p0}, LX/0Y0F;->LJIIZILJ()V

    move-wide v1, v3

    :cond_8
    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    sub-long v10, v5, v3

    :cond_9
    return-wide v10
.end method

.method public final LJIIJ()I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0Y0F;->LJFF:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, LX/0Y0F;->LJFF:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIILL(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Y0F;->LJIIZILJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    return-void
.end method

.method public final LJIILJJIL(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p5, p6}, LX/0Y0F;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, LX/0Y0F;->LJIILIIL(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p5, p6, v1}, LX/0Y0F;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XuQ;

    const/4 v0, 0x0

    if-nez v5, :cond_2

    invoke-static {p1, p5, p6, v0}, LX/0Y0F;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/0XuQ;

    invoke-direct {v5, p5, p6}, LX/0XuQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eq p1, v1, :cond_4

    iget v0, v5, LX/0XuQ;->LJ:I

    if-eq p1, v0, :cond_3

    iput v1, v5, LX/0XuQ;->LJI:I

    goto :goto_0

    :cond_3
    iget v0, v5, LX/0XuQ;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0XuQ;->LJI:I

    goto :goto_0

    :cond_4
    iput v0, v5, LX/0XuQ;->LJI:I

    :goto_0
    iput p1, v5, LX/0XuQ;->LJ:I

    iput p4, v5, LX/0XuQ;->LJFF:I

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v2, v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/0Y0F;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p6}, LX/0Y0F;->LIZJ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJLIIIJ(I)V

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0xa

    if-lt v2, v0, :cond_6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-wide p2, v5, LX/0XuQ;->LJII:J

    :catchall_0
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0XuQ;->LIZLLL:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/0XuS;->LIZLLL:Ljava/text/DateFormat;

    if-nez v0, :cond_9

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd@HH-mm-ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0XuS;->LIZLLL:Ljava/text/DateFormat;

    :cond_9
    sget-object v3, LX/0XuS;->LIZLLL:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v0, v5, LX/0XuQ;->LIZLLL:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Y0F;->LJIIZILJ()V

    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:syncNetworkStateByNet path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v4, v0, Lpb3/h;->LJIIJ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "aid"

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v0, LX/0Y03;->GZIP:LX/0Y03;

    invoke-static {v4, v1, v0, v3}, Luc3/b;->LIZ(Ljava/lang/String;[BLX/0Y03;Z)LX/0Y02;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Y02;

    const/16 v0, 0xc9

    invoke-direct {v2, v0}, LX/0Y02;-><init>(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/0Y02;

    invoke-direct {v2, v0}, LX/0Y02;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v2, LX/0Y02;

    const/16 v0, 0xcf

    invoke-direct {v2, v0}, LX/0Y02;-><init>(I)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:syncNetworkStateByNet rsp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Y02;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, LX/0Y0F;->LJIJI(Ljava/lang/String;Ljava/lang/String;LX/0Y02;)I

    iget-boolean v0, p0, LX/0Y0F;->LIZJ:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/0Y02;->LIZ:I

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v3, p0, LX/0Y0F;->LIZJ:Z

    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Y0F;->LJIIZILJ()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0Y0F;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Y0F;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0Y0F;->LJIIJ()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0Y0F;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJLIIIJ(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:syncNetworkStateFromFile mJsonArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0XuQ;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XuQ;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Y0F;->LJIJJ(Lorg/json/JSONArray;)V

    :cond_3
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v2, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XuQ;

    invoke-virtual {v0}, LX/0XuQ;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    invoke-virtual {p0, v3}, LX/0Y0F;->LJIJJ(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/0Y0F;->LJIJJ(Lorg/json/JSONArray;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:syncNetworkStateToFile mJsonArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    invoke-virtual {p0, v3}, LX/0Y0F;->LJIJJ(Lorg/json/JSONArray;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;LX/0Y02;)I
    .locals 22

    move-object/from16 v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, -0x1

    if-nez v0, :cond_e

    move-object/from16 v4, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    invoke-static {v2, v4}, LX/0Y0F;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/net/URL;

    sget-object v5, Lpb3/h;->LJIIJJI:Lpb3/h;

    iget-object v0, v5, Lpb3/h;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return v14

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disaster:updateNetworkStateInner keyId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rsp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/0Y02;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v13, p0

    invoke-virtual {v13, v3}, LX/0Y0F;->LJI(Ljava/lang/String;)I

    move-result v11

    iget v8, v6, LX/0Y02;->LIZIZ:I

    iget-object v7, v6, LX/0Y02;->LIZJ:Lorg/json/JSONObject;

    new-instance v1, Ljava/net/URL;

    iget-object v0, v5, Lpb3/h;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0xc8

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v1, -0x2

    if-ne v8, v0, :cond_9

    if-nez v7, :cond_1

    const-wide/16 v15, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/0Y0F;->LJIILJJIL(IJILjava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_1
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "redirect"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "delay"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "Alog_quota"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "quota_status"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v10, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v7

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "long escape"

    if-nez v0, :cond_6

    :try_start_1
    const-string/jumbo v0, "success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "ignore data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "drop data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const-string v0, "drop all data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, -0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    goto :goto_2

    :cond_8
    const/16 v19, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f4

    if-gt v0, v8, :cond_b

    const/16 v0, 0x258

    if-gt v8, v0, :cond_b

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_2

    :goto_1
    const/16 v19, 0x3

    :goto_2
    if-eq v3, v1, :cond_b

    move-object v15, v13

    move/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, LX/0Y0F;->LJIILJJIL(IJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_a

    new-instance v1, Ljava/net/URL;

    iget-object v0, v5, Lpb3/h;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v21

    move-object v15, v13

    move/from16 v16, v19

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v21}, LX/0Y0F;->LJIILJJIL(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v3

    :cond_b
    if-eqz v10, :cond_c

    iput-boolean v6, v13, LX/0Y0F;->LIZJ:Z

    :cond_c
    return v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_d
    return v12

    :cond_e
    return v12
.end method

.method public final LJIJJ(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-virtual {p0}, LX/0Y0F;->LJIIJ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0x14

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/0Y0F;->LIZLLL:Z

    iget-object v0, p0, LX/0Y0F;->LIZIZ:LX/0XgT;

    invoke-static {v0, p1}, LX/0XsE;->LJI(LX/0XgT;Lorg/json/JSONArray;)V

    if-lez v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJLIIIJ(I)V

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x32

    if-lt v2, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-boolean v3, p0, LX/0Y0F;->LIZLLL:Z

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean v0, p0, LX/0Y0F;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
