.class public Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJII:Lcom/bytedance/ttnet/clientkey/ClientKeyManager; = null

.field public static LJIIIIZZ:Lcom/bytedance/keva/Keva; = null

.field public static volatile LJIIIZ:Z = false

.field public static LJIIJ:Z = true

.field public static LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI:Z

    return-void
.end method

.method public static LJ(LX/0WZT;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0BDt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "x-bd-client-key"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-bd-kmsv"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
    .locals 2

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJII:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJII:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    invoke-direct {v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJII:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

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
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJII:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    return-object v0
.end method

.method public static LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WZT;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "origin_sid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sid"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "origin_key"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "key"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "origin_kms"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kms"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_0

    const-string v0, "x-tt-token"

    invoke-static {p7, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ(LX/0WZT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x-tt-logid"

    invoke-static {p7, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ(LX/0WZT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x-bd-lanusk"

    invoke-static {p7, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ(LX/0WZT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x-bd-lanusv"

    invoke-static {p7, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ(LX/0WZT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "headers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "client_key"

    invoke-static {v0, v2, p8, p0}, LX/0aCr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public static getClientKeyHeaders()Ljava/util/Map;
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

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIJJI:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "client_key"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "kms_version"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0z2r;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0z2q;

    if-eqz v0, :cond_2

    check-cast p1, LX/0z2q;

    invoke-virtual {p1}, LX/0z2q;->LIZ()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const-string v3, "client_key_config"

    if-eqz v1, :cond_3

    :try_start_1
    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "client_key_sign_enabled"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "rewrite_session_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI:Z

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "update_host_list"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "update_path_list"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "report_time"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cookie_line"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cookie_mismatch"

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0aCr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;LX/0WZT;)V
    .locals 15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Zwa;->LIZIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    if-eqz v5, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Set-Cookie"

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v10, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    move-object v8, v10

    goto :goto_1

    :cond_5
    move-object v3, v10

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "x-bd-lanusk"

    invoke-virtual {v13, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v1

    const-string v0, "x-bd-lanusv"

    invoke-virtual {v13, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v1

    :catchall_0
    :goto_2
    iput-object v10, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    iput-object v12, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJ:Ljava/lang/String;

    iput-object v8, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "session_url"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v1, "client_key"

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v1, "kms_version"

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ:Lcom/bytedance/keva/Keva;

    const-string v2, "session_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIJJI:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    iget-object v12, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    :cond_9
    move-object v12, v10

    :goto_3
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LIZJ:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v6 .. v14}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WZT;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_c
    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method
