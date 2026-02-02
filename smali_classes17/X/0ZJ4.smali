.class public final LX/0ZJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 21

    const-string/jumbo v0, "version"

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const-string/jumbo v0, "token"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v0, "declined_permissions"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "expired_permissions"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v3, Ljava/util/Date;

    const-string v0, "last_refresh"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZJS;->valueOf(Ljava/lang/String;)LX/0ZJS;

    move-result-object v17

    const-string v0, "application_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "user_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/util/Date;

    const-string v5, "data_access_expiration_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v1, "graph_domain"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v10, Lcom/facebook/AccessToken;

    invoke-static {v9}, LX/0YNf;->LJIILLIIL(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8}, LX/0YNf;->LJIILLIIL(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v15

    if-nez v7, :cond_0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v21}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LX/0ZJS;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-static {v7}, LX/0YNf;->LJIILLIIL(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v16

    goto :goto_0

    :cond_1
    new-instance v1, LX/0ZIq;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()Lcom/facebook/AccessToken;
    .locals 1

    sget-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v0}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v0

    iget-object v0, v0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v0}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v0

    iget-object v0, v0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
