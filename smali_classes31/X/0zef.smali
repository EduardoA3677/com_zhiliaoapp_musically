.class public final LX/0zef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0zei;

.field public LIZJ:LX/0zeV;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zez;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0zf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zef;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-boolean v0, v0, LX/0zec;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v4

    iget-object v3, p0, LX/0zef;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0zef;->LIZIZ:LX/0zei;

    iget-boolean v0, v4, LX/0zec;->LIZ:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/0zec;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/0zeY;

    const-string v0, "byte_ad_tracker_preferences"

    invoke-direct {v1, v3, v0}, LX/0zeY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v4, LX/0zec;->LJFF:LX/0zeY;

    iput-object v2, v4, LX/0zec;->LIZJ:LX/0zei;

    iput-boolean v7, v4, LX/0zec;->LIZ:Z

    :cond_1
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v1

    iget-object v0, p0, LX/0zef;->LIZJ:LX/0zeV;

    iput-object v0, v1, LX/0zec;->LJI:LX/0zeV;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v1

    iget-object v0, p0, LX/0zef;->LJ:LX/0zf9;

    iput-object v0, v1, LX/0zec;->LJII:LX/0zf9;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zet;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    const/4 v5, 0x0

    sput-object v5, LX/0zet;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0zef;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zez;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v1

    iget-boolean v0, v1, LX/0zec;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0zec;->LJ:LX/0zfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0zez;->LIZ()V

    const-string v0, "c2s"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0zen;

    invoke-direct {v0, v2}, LX/0zen;-><init>(LX/0zez;)V

    invoke-static {v0}, LX/0zet;->LIZ(LX/05gU;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/0zeg;->LIZLLL:LX/0zeg;

    iget-object v0, p0, LX/0zef;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/0zeg;->LIZJ:Landroid/content/Context;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v0, v0, LX/0zec;->LIZJ:LX/0zei;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0zei;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0zeg;->LIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v1, v0, LX/0zec;->LIZIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_5

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v0, v0, LX/0zec;->LIZJ:LX/0zei;

    iput-boolean v6, v0, LX/0zei;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_5
    :try_start_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_6
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v0, LX/0zeh;

    invoke-direct {v0, v3}, LX/0zeh;-><init>(LX/0zeg;)V

    invoke-virtual {v4, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v0, v0, LX/0zec;->LIZJ:LX/0zei;

    iput-boolean v6, v0, LX/0zei;->LIZJ:Z

    :goto_1
    iput-boolean v7, v3, LX/0zeg;->LIZ:Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    :goto_3
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v8

    iget-object v0, v8, LX/0zec;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/0zec;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v8, LX/0zec;->LJ:LX/0zfA;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0zeU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v1

    iget-boolean v0, v1, LX/0zec;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0zec;->LIZJ:LX/0zei;

    iget-boolean v0, v0, LX/0wkm;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0zeb;

    invoke-direct {v0, v1, v2, v4, v3}, LX/0zeb;-><init>(JLandroid/view/View;LX/0zeU;)V

    invoke-static {v0}, LX/0zet;->LIZ(LX/05gU;)V

    goto :goto_4

    :cond_9
    iget-object v0, v8, LX/0zec;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    sget-object v0, LX/0zf8;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v4, v0, LX/0zec;->LJII:LX/0zf9;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0xa91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sdk_aid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdk_version"

    const-string v0, "1.6.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, ""

    if-nez v4, :cond_d

    move-object v1, v5

    :goto_5
    const-string v0, "app_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v4, :cond_b

    move-object v5, v2

    :cond_b
    const-string v0, "update_version_code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v1, v0, LX/0zec;->LJI:LX/0zeV;

    if-eqz v1, :cond_c

    const-string v0, "sdk_session_launch"

    invoke-interface {v1, v0, v2}, LX/0zeV;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    return-void

    :cond_d
    move-object v1, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
