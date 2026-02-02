.class public final LX/0zpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WzJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0zpY;LX/0zpW;LX/0zpJ;)Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "res_from"

    iget-object v0, p1, LX/0zpW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0zpJ;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-string v0, "res_version"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zo7;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "gecko_access_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "gecko_channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "gecko_bundle"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "client_start_timing"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0zpY;LX/0zpm;LX/0zpJ;LX/0zpW;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            "LX/0zpm<",
            "*>;",
            "LX/0zpJ;",
            "LX/0zpW;",
            "Z)Z"
        }
    .end annotation

    iget-object v9, p2, LX/0zpm;->LIZ:Ljava/lang/Object;

    instance-of v0, v9, Ljava/io/File;

    const-string v3, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0zq3;->LIZ:LX/0zpy;

    iget-object v0, p1, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zqE;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p1, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v4, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-static {p1, p4, p3}, LX/0zpn;->LIZIZ(LX/0zpY;LX/0zpW;LX/0zpJ;)Lorg/json/JSONObject;

    move-result-object v5

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-wide v0, LX/0zvZ;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/0zpy;->preloadLocalFileToEngine(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v9, [B

    if-eqz v0, :cond_4

    sget-object v2, LX/0zq3;->LIZ:LX/0zpy;

    iget-object v0, p1, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zqE;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p1, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v4, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0zpX;->LJIJ:LX/0zxS;

    iget-object v6, p1, LX/0zpX;->LJ:Ljava/util/Map;

    invoke-static {p1, p4, p3}, LX/0zpn;->LIZIZ(LX/0zpY;LX/0zpW;LX/0zpJ;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/0zpJ;->getVersion()Ljava/lang/Long;

    move-result-object v8

    :cond_3
    check-cast v9, [B

    sget-wide v0, LX/0zvZ;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, LX/0zpy;->preloadBytesToEngine(Ljava/lang/String;Ljava/lang/String;LX/0zxS;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Long;[BLjava/lang/Long;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
