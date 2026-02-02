.class public final LX/0XlB;
.super LX/0XjK;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0Xl8; = null

.field public static LIZLLL:Ljava/lang/String; = null

.field public static LJ:Ljava/lang/Boolean; = null

.field public static LJFF:Ljava/lang/String; = null

.field public static LJI:I = -0x1

.field public static LJII:Ljava/lang/String; = null

.field public static LJIIIIZZ:I = -0x1

.field public static LJIIIZ:Ljava/lang/String; = null

.field public static LJIIJ:J = -0x1L

.field public static LJIIJJI:J = 0x0L

.field public static LJIIL:I = -0x1

.field public static LJIILIIL:Lorg/json/JSONObject; = null

.field public static LJIILJJIL:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:J = -0x1L

.field public static LJIILLIIL:LX/0Xoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XjK;-><init>()V

    return-void
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0XlA;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0XlB;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XlB;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XlA;->LJI:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0XlB;->LJIIIZ:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0XlB;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0XlB;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XlB;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XlA;->LIZJ:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0XlB;->LJFF:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0XlB;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0XlB;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XlB;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XlB;->LIZLLL:Ljava/lang/String;

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
    sget-object v0, LX/0XlB;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XlA;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI()J
    .locals 5

    sget-wide v3, LX/0XlB;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XlB;->LJIIJJI:J

    :cond_0
    sget-wide v0, LX/0XlB;->LJIIJJI:J

    return-wide v0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 3

    sget v0, LX/0XlB;->LJIIL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0XlB;->LJIIL:I

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0XlA;->LJFF:I

    :goto_0
    sput v0, LX/0XlB;->LJIIL:I

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget v0, LX/0XlB;->LJIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, LX/0XlB;->LJIILIIL:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XlB;->LJIILIIL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XlA;->LJII:Lorg/json/JSONObject;

    :goto_0
    sput-object v0, LX/0XlB;->LJIILIIL:Lorg/json/JSONObject;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0XlB;->LJIILIIL:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static LJIIIZ()J
    .locals 5

    sget-wide v3, LX/0XlB;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XlB;->LJIIJ:J

    :cond_0
    sget-wide v0, LX/0XlB;->LJIIJ:J

    return-wide v0
.end method

.method public static LJIIJ()I
    .locals 3

    sget v0, LX/0XlB;->LJI:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0XlB;->LJI:I

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0XlA;->LIZLLL:I

    :goto_0
    sput v0, LX/0XlB;->LJI:I

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget v0, LX/0XlB;->LJI:I

    return v0
.end method

.method public static LJIIJJI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "os_api"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    invoke-static {}, LX/0XlB;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update_version_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string/jumbo v1, "version_code"

    invoke-static {}, LX/0XlB;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "channel"

    invoke-static {}, LX/0XlB;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "device_id"

    invoke-static {}, LX/0XlB;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    const-string v1, "_log_level"

    const-string v0, "debug"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-static {}, LX/0Xl7;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, LX/0XlB;->LJIILJJIL:Ljava/util/Map;

    return-object v0
.end method

.method public static LJIIL()J
    .locals 2

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xl9;->LJI:LX/0XlD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XlD;->getUid()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIILIIL()I
    .locals 3

    sget v0, LX/0XlB;->LJIIIIZZ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-class v1, LX/0XlB;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0XlB;->LJIIIIZZ:I

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0XlA;->LIZLLL:I

    :goto_0
    sput v0, LX/0XlB;->LJIIIIZZ:I

    :cond_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget v0, LX/0XlB;->LJIIIIZZ:I

    return v0
.end method

.method public static LJIILJJIL()Z
    .locals 3

    sget-object v0, LX/0XlB;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-class v2, LX/0XlB;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XlB;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0XlB;->LJ:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0XlB;->LJ:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/0XlB;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIILL()Z
    .locals 1

    sget-object v0, LX/0XlB;->LJIILLIIL:LX/0Xoa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Xoa;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
