.class public final LX/0Xl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:Lorg/json/JSONObject;

.field public static LJI:LX/0XlD;

.field public static LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

.field public static LJIIIZ:J

.field public static volatile LJIIJ:I

.field public static LJIIJJI:Z

.field public static final LJIIL:Z

.field public static LJIILIIL:J

.field public static LJIILJJIL:J

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z

.field public static LJIJ:Z

.field public static final LJIJI:Z

.field public static LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJJLI:Ljava/lang/String;

.field public static LJIL:LX/0XlA;

.field public static LJJ:Z

.field public static LJJI:LX/0Xi0;

.field public static volatile LJJIFFI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    new-instance v0, LX/0XlC;

    invoke-direct {v0}, LX/0XlC;-><init>()V

    sput-object v0, LX/0Xl9;->LJI:LX/0XlD;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Xl9;->LJII:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/apm/net/DefaultTTNetImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultTTNetImpl;-><init>()V

    sput-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Xl9;->LJIIIZ:J

    const/4 v0, -0x1

    sput v0, LX/0Xl9;->LJIIJ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xl9;->LJIIJJI:Z

    sput-boolean v0, LX/0Xl9;->LJIIL:Z

    sput-boolean v0, LX/0Xl9;->LJIJI:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xl9;->LJJ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Xl9;->LJJI:LX/0Xi0;

    const-string v0, ""

    sput-object v0, LX/0Xl9;->LJJIFFI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Xl9;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/0BHk;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xl9;->LJIILL:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0Xl9;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()J
    .locals 5

    sget-wide v3, LX/0Xl9;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xl9;->LJIILJJIL:J

    :cond_0
    sget-wide v0, LX/0Xl9;->LJIILJJIL:J

    return-wide v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized LJ()LX/0XlA;
    .locals 2

    const-class v1, LX/0Xl9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJFF()Ljava/util/Map;
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

    const-class v3, LX/0Xl9;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Xl9;->LJJI:LX/0Xi0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Xi0;->getQueryParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/0Xl9;->LJII:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, LX/0Xl9;->LJII:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LJI()J
    .locals 5

    sget-wide v3, LX/0Xl9;->LJIIIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xl9;->LJIIIZ:J

    sput-wide v0, LX/0Xl9;->LJIILJJIL:J

    :cond_0
    sget-wide v0, LX/0Xl9;->LJIIIZ:J

    return-wide v0
.end method

.method public static LJII(J)Ljava/lang/String;
    .locals 3

    sget-wide v0, LX/0Xl9;->LJIILJJIL:J

    sub-long/2addr p0, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "0 - 30s"

    return-object v0

    :cond_0
    const-wide/32 v1, 0xea60

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-string v0, "30s - 1min"

    return-object v0

    :cond_1
    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const-string v0, "1min - 2min"

    return-object v0

    :cond_2
    const-wide/32 v1, 0x493e0

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-string v0, "2min - 5min"

    return-object v0

    :cond_3
    const-wide/32 v1, 0x927c0

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-string v0, "5min - 10min"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-string v0, "10min - 30min"

    return-object v0

    :cond_5
    const-wide/32 v1, 0x36ee80

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const-string v0, "30min - 1h"

    return-object v0

    :cond_6
    const-string v0, "1h - "

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 1

    sget-boolean v0, LX/0Xl9;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIZ()Z
    .locals 4

    sget-boolean v0, LX/0Xl9;->LJIILLIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xl9;->LJIIJ()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, LX/0Xl9;->LJIILLIIL:Z

    :goto_0
    sget-boolean v0, LX/0Xl9;->LJIILLIIL:Z

    return v0

    :cond_2
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, LX/0Xl9;->LJIILLIIL:Z

    goto :goto_0
.end method

.method public static LJIIJ()Z
    .locals 3

    sget-boolean v0, LX/0Xl9;->LJIILLIIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public static declared-synchronized LJIIJJI(LX/0XlD;)V
    .locals 5

    const-class v4, LX/0Xl9;

    monitor-enter v4

    :try_start_0
    sput-object p0, LX/0Xl9;->LJI:LX/0XlD;

    invoke-interface {p0}, LX/0XlD;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Xl9;->LJII:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Xl9;->LJII:Ljava/util/Map;

    :cond_0
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "aid"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v2, "aid"

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "app_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v2, "app_id"

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v2, "device_id"

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "device_platform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string/jumbo v0, "update_version_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string/jumbo v2, "update_version_code"

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string/jumbo v0, "version_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string/jumbo v2, "version_code"

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v2, "channel"

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "os_api"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v2, "os_api"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v0, "_log_level"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/0Xl9;->LJII:Ljava/util/Map;

    const-string v1, "_log_level"

    const-string v0, "debug"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    if-nez v0, :cond_a

    new-instance v0, LX/0XlA;

    invoke-direct {v0}, LX/0XlA;-><init>()V

    sput-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    :cond_a
    sget-object v2, LX/0Xl9;->LJIL:LX/0XlA;

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/0Xl9;->LJII:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, LX/0XlA;->LJIIIIZZ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized LJIIL(Lorg/json/JSONObject;)V
    .locals 5

    const-class v4, LX/0Xl9;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    if-nez v0, :cond_0

    new-instance v0, LX/0XlA;

    invoke-direct {v0}, LX/0XlA;-><init>()V

    sput-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    :cond_0
    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/0BHk;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sid"

    invoke-static {}, LX/0Xl9;->LJI()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "phone_startup_time"

    invoke-static {}, LX/0Xl9;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "verify_info"

    invoke-static {}, LX/0XWn;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    invoke-static {}, LX/0Xoo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string/jumbo v1, "version_name"

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "app_version"

    const-string/jumbo v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :cond_3
    const-string/jumbo v1, "version_code"

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "package"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "package"

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "monitor_version"

    const-string v0, "5.0.21.12-rc.26"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string v0, "process_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XlA;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "aid"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    iput v1, v0, LX/0XlA;->LIZ:I

    int-to-long v0, v1

    sput-wide v0, LX/0Xos;->LJIIIZ:J

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XlA;->LIZJ:Ljava/lang/String;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0XlA;->LIZLLL:I

    :cond_6
    :goto_2
    const-string/jumbo v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string/jumbo v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XlA;->LJ:Ljava/lang/String;

    :cond_7
    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0XlA;->LJFF:I

    :cond_8
    :goto_3
    const-string/jumbo v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string/jumbo v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_4
    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XlA;->LJI:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/0Xl9;->LJIL:LX/0XlA;

    invoke-static {}, LX/0XWn;->LIZ()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string/jumbo v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0XlA;->LJFF:I

    goto :goto_3

    :cond_d
    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0XlA;->LIZLLL:I

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :goto_5
    :try_start_3
    sget-object v1, LX/0Xl9;->LJIL:LX/0XlA;

    invoke-static {p0}, LX/0Xex;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0XlA;->LJII:Lorg/json/JSONObject;

    sput-object p0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
