.class public final LX/0zeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zeH;


# static fields
.field public static final LIZ:LX/0zeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zeE;

    invoke-direct {v0}, LX/0zeE;-><init>()V

    sput-object v0, LX/0zeE;->LIZ:LX/0zeE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zeG;)LX/0zC9;
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "sandbox_3rd_net_add_dfid_config"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0zeG;->LIZ()LX/0zeO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zeO;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "671088644"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "x-tt-dataflow-id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0zeG;->LIZ()LX/0zeO;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0zeG;->LIZIZ(LX/0zeO;)LX/0zC9;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0zC9;->LJ:LX/0zeO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zeO;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0zC9;->LJ:LX/0zeO;

    iget-object v0, v0, LX/0zeO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v1, "track_url"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scheme"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ref"

    const-string v0, "track_sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "use_ttnet"

    invoke-static {}, LX/0Ae7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    const-string v0, "0"

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v4, LX/0zC9;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    :try_start_2
    const-string v1, "error_message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    :try_start_3
    const-string v1, "status_code"

    iget v0, v4, LX/0zC9;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_6
    iget v1, v4, LX/0zC9;->LIZ:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_4

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_4

    :goto_7
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_third_party_track_url_succeed_rate"

    invoke-static {v0, v3, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    return-object v4
.end method
