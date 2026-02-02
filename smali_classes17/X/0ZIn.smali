.class public final LX/0ZIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ygw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/List;Ljava/net/HttpURLConnection;LX/0ZIq;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v2, LX/0Ygw;

    new-instance v1, Lcom/facebook/FacebookRequestError;

    invoke-direct {v1, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v0, v1}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static LIZIZ(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ygw;
    .locals 25

    move-object/from16 v3, p2

    const-string v4, "body"

    const-string v1, "FACEBOOK_NON_JSON_RESULT"

    instance-of v5, v3, Lorg/json/JSONObject;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz v5, :cond_d

    sget-object v5, Lcom/facebook/FacebookRequestError;->Companion:LX/0ZIg;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "error_code"

    const-string v11, "error"

    const-string v10, "code"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v1, v3}, LX/0YNf;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, p3

    if-eqz v6, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_subcode"

    const/4 v14, -0x1

    if-eqz v9, :cond_1

    :try_start_2
    move-object v8, v6

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v11, v2, v8}, LX/0YNf;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-nez v8, :cond_0

    move-object v15, v2

    move-object/from16 v16, v2

    const/4 v13, -0x1

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    const/16 v24, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v9, "type"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "message"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v8, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v7, "error_user_msg"

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "error_user_title"

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "is_transient"

    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "error_msg"

    const-string v10, "error_reason"

    if-nez v5, :cond_2

    :try_start_4
    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move-object v5, v6

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    :goto_0
    new-instance v11, Lcom/facebook/FacebookRequestError;

    check-cast v6, Lorg/json/JSONObject;

    move-object v3, v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-object/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v24}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LX/0ZIq;Z)V

    goto :goto_3

    :cond_3
    move-object v3, v3

    sget-object v5, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:LX/0ZIm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x12b

    if-gt v12, v5, :cond_4

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v11, Lcom/facebook/FacebookRequestError;

    const/4 v13, -0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    :try_start_7
    invoke-static {v4, v1, v3}, LX/0YNf;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    :goto_2
    move-object/from16 v20, v3

    move-object v3, v3

    const/16 v24, 0x0

    move-object v11, v11

    move v12, v12

    move v14, v13

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v24}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LX/0ZIq;Z)V

    move-object v4, v11

    goto :goto_4

    :goto_3
    move-object v4, v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    iget v2, v11, Lcom/facebook/FacebookRequestError;->errorCode:I

    const/16 v1, 0xbe

    if-ne v2, v1, :cond_9

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/GraphRequest;->LIZ:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_9

    sget-object v1, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v2, v4, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    const/16 v1, 0x1ed

    if-eq v2, v1, :cond_7

    sget-object v1, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v1}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LX/0ZIz;->LIZJ(Lcom/facebook/AccessToken;Z)V

    :cond_6
    :goto_5
    new-instance v1, LX/0Ygw;

    invoke-direct {v1, v0, v3, v3, v4}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v1

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v3

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v5, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v5}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v1

    iget-object v1, v1, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_6

    new-instance v6, Lcom/facebook/AccessToken;

    iget-object v7, v1, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    iget-object v8, v1, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    iget-object v10, v1, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    iget-object v11, v1, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    iget-object v12, v1, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    iget-object v13, v1, Lcom/facebook/AccessToken;->source:LX/0ZJS;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    iget-object v1, v1, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LX/0ZJS;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v5}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/0ZIz;->LIZJ(Lcom/facebook/AccessToken;Z)V

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v1, v1, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    invoke-virtual {v5, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :catch_0
    move-object v3, v3

    :catch_1
    :goto_7
    move-object v3, v3

    :catch_2
    :cond_a
    const/4 v2, 0x0

    invoke-static {v4, v1, v3}, LX/0YNf;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    new-instance v1, LX/0Ygw;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2, v2}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v1

    :cond_b
    instance-of v1, v3, Lorg/json/JSONArray;

    if-eqz v1, :cond_c

    new-instance v1, LX/0Ygw;

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v2}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v1

    :cond_c
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_d
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    new-instance v1, LX/0Ygw;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {v1, v0, v2, v2, v2}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v1

    :cond_e
    new-instance v2, LX/0ZIq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got unexpected object type in response, class: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(Ljava/io/InputStream;Ljava/net/HttpURLConnection;LX/0ZJ2;)Ljava/util/List;
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x800

    new-array v3, v0, [C

    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v7}, LX/0YNf;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0YNf;->LIZJ(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, LX/0ZJ2;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {p2, v2}, LX/0ZJ2;->get(I)Ljava/lang/Object;

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "body"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    :goto_1
    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v3

    new-instance v1, LX/0Ygw;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    invoke-direct {v0, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v1, p1, v6, v6, v0}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v3

    new-instance v1, LX/0Ygw;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    invoke-direct {v0, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v1, p1, v6, v6, v0}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move-object v5, p0

    :goto_3
    instance-of v0, v5, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    :goto_4
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, LX/0ZJ2;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    :try_start_4
    move-object v0, v5

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0, p0}, LX/0ZIn;->LIZIZ(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ygw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0ZIq; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v2

    new-instance v1, LX/0Ygw;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    invoke-direct {v0, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v1, p1, v6, v6, v0}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_3
    move-exception v2

    new-instance v1, LX/0Ygw;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    invoke-direct {v0, p1, v2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v1, p1, v6, v6, v0}, LX/0Ygw;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v3, v4, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    return-object v7

    :cond_4
    new-instance v1, LX/0ZIq;

    const-string v0, "Unexpected number of results"

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v5

    :goto_6
    move-object v1, v6

    move-object v6, v7

    :goto_7
    invoke-static {v6}, LX/0YNf;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v1}, LX/0YNf;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method
