.class public final LX/0YKB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0YKC;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Z

.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0Yiv;

.field public final LJI:LX/0Yi9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YKB;->LIZIZ:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0YKB;->LIZJ:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0YKB;->LJ:Landroid/content/Context;

    iput-object p2, p0, LX/0YKB;->LJI:LX/0Yi9;

    iput-object p3, p0, LX/0YKB;->LJFF:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0YKB;->LIZLLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0YKB;->LIZIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0YKB;->LIZIZ:Z

    iget-object v2, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v1, LX/0XsX;

    new-instance v0, LX/0XsX;

    invoke-direct {v0}, LX/0XsX;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v2, LX/0XzX;

    new-instance v1, LX/0XzX;

    iget-object v0, p0, LX/0YKB;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0XzX;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YG0;

    new-instance v1, LX/0YG0;

    iget-object v0, p0, LX/0YKB;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YG0;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v1, LX/0Xow;

    new-instance v0, LX/0Xow;

    invoke-direct {v0}, LX/0Xow;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v3, LX/0YKK;

    new-instance v2, LX/0YKK;

    iget-object v1, p0, LX/0YKB;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YKB;->LJFF:LX/0Yiv;

    invoke-direct {v2, v1, v0}, LX/0YKK;-><init>(Landroid/content/Context;LX/0Yiv;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YKE;

    new-instance v1, LX/0YKE;

    iget-object v0, p0, LX/0YKB;->LJFF:LX/0Yiv;

    invoke-direct {v1, v0}, LX/0YKE;-><init>(LX/0Yiv;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v3, LX/0YiF;

    new-instance v2, LX/0YiF;

    iget-object v1, p0, LX/0YKB;->LJFF:LX/0Yiv;

    iget-object v0, p0, LX/0YKB;->LJI:LX/0Yi9;

    invoke-direct {v2, v0, v1}, LX/0YiF;-><init>(LX/0Yi9;LX/0Yiv;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    const-class v1, LX/0YKD;

    new-instance v0, LX/0YKD;

    invoke-direct {v0}, LX/0YKD;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0YKB;->LIZJ:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v0}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0YKB;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YKC;

    iget-boolean v0, v2, LX/0YKC;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0YKC;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YKB;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0YFx;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0YKC;->LIZLLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2, v4}, LX/0YKC;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, LX/0YKC;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, v2, LX/0YKC;->LIZ:Z

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :catch_1
    :cond_4
    :goto_2
    iget-boolean v0, v2, LX/0YKC;->LIZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0YKC;->LIZIZ:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    and-int/2addr v3, v1

    iput-object v4, p0, LX/0YKB;->LIZJ:Lorg/json/JSONObject;

    iput-boolean v3, p0, LX/0YKB;->LIZLLL:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0YKB;->LIZLLL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
