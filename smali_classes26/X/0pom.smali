.class public final LX/0pom;
.super LX/0Wpk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pom;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pom;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pom;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo"

    return-object v0
.end method

.method public final LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsb invoke: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v6, LX/0q32;->LIZ:LX/0q32;

    iget-object v7, p0, LX/0pom;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0pom;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0pom;->LIZJ:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, LX/0WpN;->LJI:Ljava/lang/String;

    const-string v0, "jsb invoke"

    invoke-static {v1, v0}, LX/0ozh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v1, "biz"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v7, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_host"

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_path"

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jsb_name"

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    const-string v0, "bdhm_bid"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v7, v4, v3}, LX/0q32;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "rd_pipo_universal_container_jsb"

    invoke-static {v6, v0, v3}, LX/0q32;->LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v3, LX/0Wp6;

    const-string v2, "pipo"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
