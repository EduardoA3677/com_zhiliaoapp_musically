.class public final LX/13vt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/13vt;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/13vt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v9, v6, v4

    sget-wide v7, LX/13vk;->LJJIII:J

    if-eqz v9, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is expired, delete it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static LIZIZ()LX/13vt;
    .locals 2

    sget-object v0, LX/13vt;->LIZIZ:LX/13vt;

    if-nez v0, :cond_1

    const-class v1, LX/13vt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vt;->LIZIZ:LX/13vt;

    if-nez v0, :cond_0

    new-instance v0, LX/13vt;

    invoke-direct {v0}, LX/13vt;-><init>()V

    sput-object v0, LX/13vt;->LIZIZ:LX/13vt;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13vt;->LIZIZ:LX/13vt;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WAf;->LIZLLL(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x400

    div-long/2addr v4, v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "key_splash_cache_size"

    invoke-virtual {v3, v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v2, "service_ad_extra_res_disk_cache_size_in_mb"

    goto :goto_0

    :cond_0
    const-string v2, "service_ad_res_disk_cache_size_in_mb"

    :goto_0
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/13w7;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 8

    sget-boolean v0, LX/13vk;->LJJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v2, LX/13vk;->LJJIII:J

    const-wide/32 v0, 0x36ee80

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v3, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "clear_local_cache_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/13vt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13vt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13vj;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13vt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method
