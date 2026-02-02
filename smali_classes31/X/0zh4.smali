.class public final LX/0zh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0zh4;


# instance fields
.field public LIZ:Lcom/bytedance/retrofit2/Retrofit;

.field public volatile LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/0zh4;
    .locals 2

    const-class v1, LX/0zh4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zh4;->LIZJ:LX/0zh4;

    if-nez v0, :cond_0

    new-instance v0, LX/0zh4;

    invoke-direct {v0}, LX/0zh4;-><init>()V

    sput-object v0, LX/0zh4;->LIZJ:LX/0zh4;

    :cond_0
    sget-object v0, LX/0zh4;->LIZJ:LX/0zh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zh4;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v4, LX/0zh4;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0zh4;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sdk_version"

    const-string v0, "2.0.10-1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_type"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget v0, v0, LX/0zh3;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update_version_code"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-wide v0, v0, LX/0zh3;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_status"

    invoke-static {}, LX/0YKi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0zh4;->LIZIZ:Ljava/util/Map;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0zh4;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
