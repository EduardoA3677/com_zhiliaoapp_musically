.class public final LX/0g7F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7E;


# instance fields
.field public final LIZ:LX/0g78;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:LX/0g76;


# direct methods
.method public constructor <init>(LX/0g7C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0g7F;->LIZLLL:I

    iput-object p1, p0, LX/0g7F;->LIZ:LX/0g78;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retry fetch, count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g7F;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0g7F;->LJ:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch fail, module = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g7F;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0g7F;->LIZ:LX/0g78;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch fail. try times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g7F;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0g7C;

    const/16 v0, -0x3e7

    invoke-virtual {v2, v0, v1}, LX/0g7C;->LIZ(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0g7F;->LJ:I

    return-void

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "tings/Fetcher"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XN0;

    invoke-direct {v2, p0, p1, p2}, LX/0XN0;-><init>(LX/0g7F;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/0g7F;->LIZLLL:I

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/0g7F;->LJFF:J

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch reach max count, maxFetchTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g7F;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v3, p0, LX/0g7F;->LJFF:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v3, v0

    const-wide/16 v0, 0x1

    if-nez v2, :cond_2

    iput-wide v0, p0, LX/0g7F;->LJFF:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start to fetch, module = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetch count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g7F;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0g7F;->LJI:LX/0g76;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0g7F;->LIZ:LX/0g78;

    if-eqz v2, :cond_1

    const-string v1, "netClient is null"

    check-cast v2, LX/0g7C;

    const/16 v0, -0x3e4

    invoke-virtual {v2, v0, v1}, LX/0g7C;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0g7F;->LJFF:J

    goto :goto_0

    :cond_3
    sget-object v0, LX/0g74;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0g74;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0g7F;->LIZ:LX/0g78;

    if-eqz v2, :cond_4

    const-string v1, "host is null"

    check-cast v2, LX/0g7C;

    const/16 v0, -0x3e6

    invoke-virtual {v2, v0, v1}, LX/0g7C;->LIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/0g7F;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0g7F;->LJ:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "caller_name"

    const-string v0, "datacenter"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "config_version"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g7F;->LIZJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_brand"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "device_type"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "device_type"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "module"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, p0, LX/0g7F;->LIZIZ:Z

    if-eqz v0, :cond_9

    const-string v1, "debug"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "config_key"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/0g74;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0g74;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    sget-object v0, LX/0g74;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0g74;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0g74;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vod/settings/v1/get_configs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/0g7F;->LJI:LX/0g76;

    new-instance v5, LX/0g7G;

    invoke-direct {v5, p0, p1, p2}, LX/0g7G;-><init>(LX/0g7F;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/0g75;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0g75;->LIZ:LX/0g73;

    iget-object v0, v1, LX/0g73;->LJI:LX/0g57;

    if-nez v0, :cond_d

    new-instance v0, LX/0g6v;

    invoke-direct {v0}, LX/0g6v;-><init>()V

    iput-object v0, v1, LX/0g73;->LJI:LX/0g57;

    :cond_d
    iget-object v0, v4, LX/0g75;->LIZ:LX/0g73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0g73;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VodSettings"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting query "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0g75;->LIZ:LX/0g73;

    iget-object v2, v0, LX/0g73;->LJI:LX/0g57;

    new-instance v1, LX/0g7H;

    invoke-direct {v1, v5}, LX/0g7H;-><init>(LX/0g7G;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0g57;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g6g;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final fetch(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0g7F;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0g7F;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfigVersion(J)LX/0g7E;
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set config version fail. version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p0

    :cond_0
    iput-wide p1, p0, LX/0g7F;->LIZJ:J

    return-object p0
.end method

.method public final setDebug(Z)LX/0g7E;
    .locals 0

    iput-boolean p1, p0, LX/0g7F;->LIZIZ:Z

    return-object p0
.end method

.method public final setFetchInterval(I)LX/0g7E;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set fetch interval fail. interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final setMaxFetchTimes(I)LX/0g7E;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set max fetch times fail. times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p0

    :cond_0
    iput p1, p0, LX/0g7F;->LIZLLL:I

    return-object p0
.end method

.method public final setNet(LX/0g76;)LX/0g7E;
    .locals 0

    iput-object p1, p0, LX/0g7F;->LJI:LX/0g76;

    return-object p0
.end method
