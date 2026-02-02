.class public final LX/15Xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:[Ljava/lang/String;


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:LX/15Y8;

.field public final LIZJ:LX/0ZVR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Api"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v1, "GET"

    const-string v0, "POST"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/15Xm;->LJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/15Y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    new-instance v0, LX/0ZVR;

    invoke-direct {v0, p1}, LX/0ZVR;-><init>(LX/15Y8;)V

    iput-object v0, p0, LX/15Xm;->LIZJ:LX/0ZVR;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v5, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v8, p0

    invoke-virtual {v8, v3, v1, v0}, LX/15Xm;->LIZLLL(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    move-object/from16 v11, p2

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, LX/15Xm;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    iget-object v2, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v5, v2, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->CONFIG_REQUEST_COUNT:LX/15YK;

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v12}, LX/15X7;->LIZJ(LX/15YK;I)V

    :try_start_0
    iget-object v5, v8, LX/15Xm;->LIZJ:LX/0ZVR;

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0ZVR;->LJI(Ljava/lang/String;)[B

    move-result-object v5

    const-string v4, "key"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "iv"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v4}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v4

    invoke-interface {v4, v9, v13, v5}, LX/0YIA;->LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v5

    invoke-static {v6, v7, v5}, LX/0ZVR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-static {v4}, LX/0ZVR;->LJ([B)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_2
    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v4}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v4

    invoke-interface {v4, v9, v13, v5}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v15

    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v4, LX/15Y8;->LJJZ:LX/15Xl;

    const/16 v12, 0xb

    sget-object v13, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v14, "config request failed"

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v5, v4, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v4, "api send config failed"

    invoke-virtual {v5, v4, v15, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v5}, LX/15Xm;->LJIIIZ(Lorg/json/JSONObject;)V

    const/16 v4, 0xc8

    invoke-virtual {v8, v4, v10, v6, v1}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v15

    move-object v5, v1

    goto :goto_3

    :cond_3
    const-string v4, "Config response empty"

    invoke-virtual {v8, v3, v10, v4, v1}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v1

    goto :goto_4

    :catchall_2
    move-exception v15

    :goto_3
    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v6, v4, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v6, v4, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v4, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v4, LX/15Y8;->LJJZ:LX/15Xl;

    const/16 v12, 0xb

    sget-object v13, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v14, "Parse config response failed"

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v4, "Parse config response failed"

    invoke-virtual {v8, v3, v10, v4, v1}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    :goto_4
    if-eqz v5, :cond_4

    const-string v4, "magic_tag"

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ss_app_log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v8, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CONFIG_REQUEST_FAILED_COUNT:LX/15YK;

    invoke-virtual {v3, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-object v1
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Z)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-eqz v0, :cond_1

    const-string v0, "uid_enable"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    iget-boolean v0, v0, LX/15YZ;->LJJIFFI:Z

    if-eqz v0, :cond_1

    const-string v0, "event_filter"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZVR;->LIZLLL()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0ZVR;->LJFF([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "key"

    aget-object v0, v3, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iv"

    aget-object v0, v3, v4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/16 v4, 0xb

    sget-object v5, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v6, "fillKeyIvForEncryptResp error"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    const-string v1, "Content-Type"

    if-eqz v0, :cond_0

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v1, "log-encode-type"

    if-nez p1, :cond_3

    const-string v0, "gzip"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    if-nez p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "t=0;n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-request-tag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    if-eq p1, v0, :cond_4

    if-ne p1, v5, :cond_1

    :cond_4
    const-string v0, "zstd"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log-encode-token"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final LJ(ILjava/lang/String;Ljava/util/HashMap;[BI)LX/15Xr;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "LX/15Xr;"
        }
    .end annotation

    const-string v4, "Set-Cookie"

    const-string v5, "gzip"

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v1, v9

    const-string v0, "Start request http url: {}"

    const/16 v8, 0xb

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLLF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "http headers key: {}, value: {}"

    invoke-virtual {v3, v8, v6, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v7, LX/15Xr;

    invoke-direct {v7}, LX/15Xr;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIJJ:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v10, "dzBzEgAjS8/YVFkiQFyFdga89NXg5wq4XhArcEafdA=="

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJIJJ:Ljava/net/Proxy;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/0zgi;->R(Ljava/net/URL;Ljava/net/Proxy;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v10, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v1, "unknown method"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v10, v1, v0}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_3
    sget-object v0, LX/15Xm;->LJ:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v10, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v1, "header key value invalid"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v10, v1, v0}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v0, "Accept-Encoding"

    invoke-virtual {v3, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_7

    array-length v0, v1

    if-lez v0, :cond_7

    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_7
    move-object v11, v6

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_5
    :try_start_2
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/FilterOutputStream;->close()V

    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v0, 0xc8

    if-ne v10, v0, :cond_e

    if-nez p5, :cond_b

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const/high16 v0, 0x400000

    if-ge v1, v0, :cond_a

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_7

    :cond_8
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/15Xr;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v7, LX/15Xr;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/15Xr;->LIZ:Ljava/lang/String;

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_a
    :try_start_4
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v4, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v3, "respType is {}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5, v8, v4, v3, v1}, LX/15Xl;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_9

    :cond_c
    move-object v4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-array v5, v0, [B

    :goto_a
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-virtual {v3, v5, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v7, LX/15Xr;->LIZIZ:[B

    goto :goto_d

    :goto_b
    move-object v5, v6

    :goto_c
    move-object v4, v6

    move-object v6, v5

    move-object v3, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    invoke-static {v11}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    return-object v7

    :catchall_0
    move-exception v10

    move-object v5, v6

    goto :goto_f

    :cond_e
    :try_start_7
    new-instance v1, LX/0YG5;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/0YG5;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v10

    move-object v4, v6

    goto :goto_e

    :catchall_2
    move-exception v10

    :goto_e
    move-object v5, v6

    move-object v3, v6

    goto :goto_f

    :catchall_3
    move-exception v10

    move-object v4, v6

    move-object v3, v6

    :goto_f
    move-object v6, v11

    goto :goto_10

    :catchall_4
    move-exception v10

    move-object v4, v6

    move-object v5, v6

    move-object v3, v6

    :goto_10
    :try_start_8
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->NO_NETWORK_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v1, "Send request failed"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v1, v10, v0}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of v0, v10, LX/0YG5;

    if-nez v0, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v6}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    return-object v7

    :cond_f
    :try_start_9
    check-cast v10, LX/0YG5;

    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/15YO;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final LJFF([Ljava/lang/String;[BLX/15Y7;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[B",
            "LX/15Y7;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    const-string v19, "message"

    const-string v17, "Content-Type"

    const v0, 0x30073

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    move-object/from16 v4, p3

    iget-object v3, v4, LX/15Y7;->LLILLIZIL:LX/15Xt;

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v33, v0

    const/16 v10, 0xa

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x1

    move-object/from16 v5, p0

    move/from16 v1, v33

    move/from16 v0, v16

    if-ge v0, v1, :cond_13

    aget-object v6, v21, v16

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->REPORT_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v8, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {}, Lcom/bytedance/applog/engine/Session;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LIZIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/15X7;->LLILLL:LX/0YeT;

    iget-boolean v0, v0, LX/0YeT;->LL:Z

    if-eqz v0, :cond_10

    new-instance v1, LX/0YdR;

    iget-object v0, v8, LX/15X7;->LLILLL:LX/0YeT;

    invoke-direct {v1, v0, v2, v6}, LX/0YdR;-><init>(LX/0YeT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v22, p6

    move/from16 v34, p5

    move/from16 v2, v34

    move-object/from16 v0, v22

    invoke-virtual {v5, v2, v0, v8}, LX/15Xm;->LIZLLL(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v12

    move-object/from16 v20, p7

    if-eqz v20, :cond_0

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :cond_0
    :try_start_1
    move-object/from16 v8, p2

    invoke-virtual {v5, v6, v14, v12, v8}, LX/15Xm;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-interface {v1, v8}, LX/15Xq;->LIZLLL([B)V

    move-object/from16 v26, p4

    invoke-static/range {v26 .. v26}, LX/0ZVR;->LJFF([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, v6, v12, v8}, LX/0YIA;->LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "get encrypted resp failed"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    aget-object v9, v26, v0

    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :cond_3
    :try_start_2
    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, v6, v12, v8}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_2
    aget-object v0, v26, v0

    invoke-static {v9, v0, v2}, LX/0ZVR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    :goto_3
    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJZ:LX/15Xl;

    move-object v9, v0

    sget-object v2, LX/15Xm;->LIZLLL:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-static {v0}, LX/0ZVR;->LJ([B)[B

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :goto_4
    :try_start_3
    const-string v15, "send log resp: {}"

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v13, v0

    const/16 v0, 0xb

    move-object v9, v9

    move-object v2, v2

    invoke-virtual {v9, v0, v2, v15, v13}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    invoke-interface {v1, v11}, LX/15Xq;->LJ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v5, v2}, LX/15Xm;->LJIIIZ(Lorg/json/JSONObject;)V

    const-string v9, "ss_app_log"

    const-string v7, "magic_tag"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v9, "REQUEST_FAILED_RESPONSE_INVALID"

    if-eqz v7, :cond_9

    :try_start_7
    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, LX/15Xq;->setMessage(Ljava/lang/String;)V

    const-string v13, "success"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "UTF-8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const/16 v0, 0xc8

    const/4 v8, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    invoke-virtual {v5, v0, v14, v8, v7}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v1}, LX/15Xq;->LIZ()V

    goto/16 :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v9

    move-object v7, v2

    const/16 v0, 0xc8

    goto/16 :goto_e

    :cond_5
    :try_start_a
    iget-object v7, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v7, v7, LX/15Y8;->LJJJJJL:LX/15ZE;

    invoke-virtual {v7, v9, v11}, LX/15ZE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_a

    const-string v9, "error data"

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v9, v22

    move-object/from16 v7, v17

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v7, v22

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    move-object/from16 v7, v17

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/15YO;->LJI(Ljava/lang/String;)Z

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v11, "application/json; charset=utf-8"

    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v12, :cond_7

    :try_start_d
    iget-object v7, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v7, v7, LX/15Y8;->LJIJJLI:Z

    if-eqz v7, :cond_6

    move-object v7, v10

    goto :goto_5

    :cond_6
    move-object v7, v11

    :cond_7
    :goto_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, v17

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    move-object/from16 v7, v17

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v10

    move-object v13, v9

    goto :goto_6

    :catchall_2
    move-exception v10

    :goto_6
    :try_start_e
    iget-object v7, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v7, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v9, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v7, 0x1

    invoke-virtual {v11, v9, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v7, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v9, v7, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v29, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v30, "handle error data failed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move/from16 v28, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    invoke-virtual/range {v27 .. v32}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v7, "handle error data failed"

    const/4 v0, 0x1

    invoke-virtual {v9, v7, v10, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v9, v13

    :goto_7
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move/from16 v27, v34

    move-object/from16 v29, v20

    invoke-virtual/range {v22 .. v30}, LX/15Xm;->LJFF([Ljava/lang/String;[BLX/15Y7;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    move-result v2

    goto/16 :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_3
    move-exception v9

    const/16 v10, 0xd

    goto :goto_a

    :cond_9
    const/16 v0, 0xc

    :try_start_10
    iget-object v7, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v7, v7, LX/15Y8;->LJJJJJL:LX/15ZE;

    invoke-virtual {v7, v9, v11}, LX/15ZE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "resp_magic_tag_error"

    invoke-interface {v1, v7}, LX/15Xq;->setMessage(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/16 v0, 0xd

    :goto_8
    move-object v7, v2

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v9

    const/16 v10, 0xc

    goto :goto_a

    :catchall_5
    move-exception v9

    goto :goto_a

    :catchall_6
    move-exception v9

    move-object v2, v7

    goto :goto_a

    :cond_b
    :try_start_11
    iget-object v2, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v9, v2, LX/15Y8;->LJJJJJL:LX/15ZE;

    const-string v8, "REQUEST_FAILED_RESPONSE_EMPTY"

    const-string v2, ""

    invoke-virtual {v9, v8, v2}, LX/15ZE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resp_null"

    invoke-interface {v1, v2}, LX/15Xq;->setMessage(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_9
    :try_start_12
    const-string v2, "Send log response is invalid"

    const/4 v8, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v5, v0, v14, v2, v8}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v9

    goto :goto_e

    :catchall_8
    move-exception v9

    goto :goto_b

    :catchall_9
    move-exception v9

    const/16 v10, 0xd

    :goto_a
    move v0, v10

    move-object v7, v2

    :goto_b
    const/4 v8, 0x0

    goto :goto_e

    :catchall_a
    move-exception v9

    const/4 v8, 0x0

    goto :goto_e

    :catchall_b
    move-exception v9

    goto :goto_c

    :catchall_c
    move-exception v9

    goto :goto_c

    :catchall_d
    move-exception v9

    goto :goto_c

    :catchall_e
    move-exception v9

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :catchall_f
    move-exception v9

    const/4 v8, 0x0

    const/16 v10, 0xc8

    move-object v7, v2

    :goto_d
    move v0, v10

    goto :goto_e

    :catchall_10
    move-exception v9

    const/4 v8, 0x0

    move v0, v10

    :goto_e
    :try_start_14
    iget-object v2, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v12, v2, LX/15Y8;->LJJZ:LX/15Xl;

    const/16 v23, 0xb

    sget-object v24, LX/15Xm;->LIZLLL:Ljava/util/List;

    const-string v25, "send log to url:{} failed"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v11, v2

    move-object/from16 v22, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v6, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v6, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v11, v6, v10}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v6, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v6, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v6, "api send log failed"

    invoke-virtual {v11, v6, v9, v10}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v6, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v11, v6, LX/15Y8;->LJJJJJL:LX/15ZE;

    const-string v10, "REQUEST_FAILED_EXCEPTION"

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, LX/15ZE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, LX/15Xq;->LIZIZ(Ljava/lang/Throwable;)V

    instance-of v6, v9, LX/0YG5;

    if-eqz v6, :cond_e

    move-object v6, v9

    check-cast v6, LX/0YG5;

    invoke-virtual {v6}, LX/0YG5;->getResponseCode()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "lateinit property"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v0, 0xf

    :cond_c
    iget-object v6, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v10, v6, LX/15Y8;->LJJZ:LX/15Xl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "send resultCode: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    invoke-virtual/range {v22 .. v27}, LX/15Xl;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-boolean v6, v6, LX/15YZ;->LJIL:Z

    if-eqz v6, :cond_d

    goto :goto_f

    :cond_d
    const/16 v6, 0x194

    if-ne v6, v0, :cond_f

    goto :goto_10

    :goto_f
    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_d

    const/16 v6, 0x258

    if-ge v0, v6, :cond_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :goto_10
    invoke-interface {v1, v0}, LX/15Xq;->LIZJ(I)V

    invoke-interface {v1}, LX/15Xq;->end()V

    move v10, v0

    goto :goto_16

    :cond_e
    const/16 v0, 0xe

    :cond_f
    :try_start_15
    const-string v2, "Send log error"

    invoke-virtual {v5, v0, v14, v2, v8}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    invoke-interface {v1, v0}, LX/15Xq;->LIZJ(I)V

    invoke-interface {v1}, LX/15Xq;->end()V

    move v10, v0

    goto :goto_12

    :goto_11
    invoke-interface {v1, v0}, LX/15Xq;->LIZJ(I)V

    invoke-interface {v1}, LX/15Xq;->end()V

    move v10, v0

    :goto_12
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/15Xq;->LIZ:LX/15Xs;

    goto/16 :goto_1

    :goto_13
    const/16 v0, 0xd

    invoke-interface {v1, v0}, LX/15Xq;->LIZJ(I)V

    invoke-interface {v1}, LX/15Xq;->end()V

    if-eqz v18, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    return v2

    :catchall_11
    move-exception v2

    invoke-interface {v1, v0}, LX/15Xq;->LIZJ(I)V

    invoke-interface {v1}, LX/15Xq;->end()V

    if-eqz v18, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    throw v2

    :cond_13
    const/4 v8, 0x0

    goto :goto_15

    :goto_14
    invoke-interface {v1, v0}, LX/15Xq;->LIZJ(I)V

    invoke-interface {v1}, LX/15Xq;->end()V

    const/16 v10, 0xc8

    move-object v7, v2

    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v7, :cond_26

    const/16 v0, 0xc8

    if-ne v10, v0, :cond_25

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "batch_event_interval"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    iput-wide v0, v3, LX/15Xt;->LJIIJ:J

    iget-object v6, v3, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v11, v6, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v9, LX/15Xt;->LJIJJLI:Ljava/util/List;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "parseCommonConfigFromResp mEventIntervalFromLogResp: {}"

    invoke-virtual {v11, v2, v9, v0, v6}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-eqz v0, :cond_14

    iget-object v6, v4, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    const-string v0, "uid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/applog/engine/Session;->LIZIZ:J

    iget-object v1, v4, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    const-string v0, "user_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/applog/engine/Session;->LIZJ:I

    iget-object v1, v4, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    const-string v0, "user_is_login"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    iget-object v1, v4, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    const-string v0, "user_is_auth"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/applog/engine/Session;->LJ:I

    :cond_14
    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZ()I

    move-result v0

    if-lez v0, :cond_15

    const-string v1, "sampling_list"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v12, v4, LX/15Y7;->LLJJI:LX/155I;

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-static {v0, v1}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_16

    new-instance v6, LX/155I;

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0, v9, v11, v8}, LX/155G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/155H;)LX/155H;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/155I;-><init>(LX/15Y7;LX/155H;)V

    :goto_17
    iput-object v6, v4, LX/15Y7;->LLJJI:LX/155I;

    :cond_15
    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIIJ:Z

    if-eqz v0, :cond_18

    iget-object v12, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    sget-object v0, LX/15Xu;->LIZ:Ljava/util/List;

    const-string v11, "priorities"

    const-string v13, "base_interval"

    const-string v14, "priority_version"

    const-string v15, "priority_list"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_18

    :cond_16
    new-instance v6, LX/155I;

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    iget-object v0, v12, LX/155I;->LIZ:LX/155H;

    invoke-static {v1, v9, v11, v0}, LX/155G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/155H;)LX/155H;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/155I;-><init>(LX/15Y7;LX/155H;)V

    goto :goto_17

    :goto_18
    :try_start_16
    new-instance v9, LX/15Xv;

    invoke-direct {v9}, LX/15Xv;-><init>()V

    const-string v0, "prefer_batch_event_interval"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v9, LX/15Xv;->LJII:Z

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/15Xv;->LIZ:I

    const/4 v0, 0x5

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/15Xv;->LIZIZ:I

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v12, v3, v9, v6}, LX/15Xu;->LIZ(LX/15Y8;LX/15Xt;LX/15Xv;Lorg/json/JSONArray;)V

    invoke-virtual {v9}, LX/15Xv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v9}, LX/15Xt;->LJIIIIZZ(LX/15Xv;)V

    iget-object v1, v3, LX/15Xt;->LIZ:Landroid/content/Context;

    invoke-static {v12, v15}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v0, v9, LX/15Xv;->LIZ:I

    invoke-interface {v1, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v0, v9, LX/15Xv;->LIZIZ:I

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :catchall_12
    move-exception v11

    iget-object v9, v12, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v6, LX/15Xu;->LIZ:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "parseEventPriorityFromServer"

    invoke-virtual {v9, v6, v0, v11, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_18
    :goto_1a
    iget-object v6, v3, LX/15Xt;->LJIIL:LX/15YN;

    invoke-virtual {v3}, LX/15Xt;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1, v8}, LX/15YN;->LIZIZ(Lorg/json/JSONObject;JLX/15Xy;)V

    iget-object v14, v3, LX/15Xt;->LJIIJJI:LX/15Xv;

    sget-object v0, LX/15Xu;->LIZ:Ljava/util/List;

    if-eqz v14, :cond_1a

    const-string v0, "priority_request_config"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_1a

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_19

    const-string v0, "priority"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v14, LX/15Xv;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15Xy;

    if-eqz v9, :cond_19

    iget-object v6, v9, LX/15Xy;->LJIIJ:LX/15YN;

    iget-wide v0, v9, LX/15Xy;->LIZLLL:J

    invoke-virtual {v6, v11, v0, v1, v9}, LX/15YN;->LIZIZ(Lorg/json/JSONObject;JLX/15Xy;)V

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_1a
    const-string v0, "blocklist"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_21

    const-string v0, "v1"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_1c
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v9, :cond_1d

    invoke-virtual {v11, v6, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x0

    goto :goto_1c

    :cond_1d
    const-string v0, "v3"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(I)V

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v11, :cond_20

    invoke-virtual {v12, v9, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v11, 0x0

    goto :goto_1e

    :cond_20
    iget-object v0, v3, LX/15Xt;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/15Xt;->LJIIIIZZ:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/15Y7;->LLJJJ:LX/15Yu;

    iget-object v1, v0, LX/15Yu;->LJIIIZ:LX/10MA;

    iget-boolean v0, v1, LX/10MA;->LIZ:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/10MA;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_21
    const-string v0, "log_back"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v8, v0}, LX/15Xt;->LJIIJJI(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    :cond_22
    const-string v0, "forbid_flush"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_24

    const/4 v0, 0x1

    :goto_20
    iput-boolean v0, v3, LX/15Xt;->LJIJ:Z

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJ:Z

    if-eqz v0, :cond_28

    iget-object v14, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    const-string v13, "applog_forward"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v11, LX/15Xn;

    invoke-direct {v11}, LX/15Xn;-><init>()V

    const-string v9, "version"

    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/15Xn;->LIZ:I

    const-string v17, "interval"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_23

    int-to-long v0, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    :goto_21
    iput-wide v0, v11, LX/15Xn;->LIZIZ:J

    const-string v8, "forward_report_path"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/15Xn;->LJ:Ljava/lang/String;

    const-string v6, "forward_report_host"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/15Xn;->LIZLLL:Ljava/lang/String;

    const-string v4, "forward_open"

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/15Xn;->LJFF:I

    const-string v15, "events"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_27

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_27

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, LX/15Xn;->LIZJ:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_23
    const-wide/32 v0, 0xea60

    goto :goto_21

    :cond_24
    const/4 v0, 0x0

    goto :goto_20

    :cond_25
    const/16 v0, 0xc8

    goto :goto_23

    :cond_26
    const/16 v0, 0xc8

    :goto_23
    if-eq v10, v0, :cond_29

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->REPORT_REQUEST_FAILED_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_24

    :cond_27
    iget-object v2, v14, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v14, v13}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget v0, v11, LX/15Xn;->LIZ:I

    invoke-interface {v12, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, v11, LX/15Xn;->LIZIZ:J

    move-object/from16 v2, v17

    invoke-interface {v12, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/15Xn;->LIZJ:Ljava/util/Set;

    invoke-interface {v12, v15, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/15Xn;->LIZLLL:Ljava/lang/String;

    invoke-interface {v12, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/15Xn;->LJ:Ljava/lang/String;

    invoke-interface {v12, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, v11, LX/15Xn;->LJFF:I

    invoke-interface {v12, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3, v11}, LX/15Xt;->LJII(LX/15Xn;)V

    :cond_28
    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/15Xm;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIIZZ(Lorg/json/JSONObject;)V

    :cond_29
    :goto_24
    if-eqz v18, :cond_2a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2a
    return v10
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, LX/0ZZK;

    move-object v5, p4

    move-object v6, p3

    move-object v3, p2

    move v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0ZZK;-><init>(LX/15Xm;Ljava/lang/String;I[BLjava/lang/String;J)V

    const-string v0, "do_request_end"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 9

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, LX/0ZZJ;

    move-object v4, p4

    move-object v3, p3

    move-object v5, p2

    move-object v6, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0ZZJ;-><init>(LX/15Xm;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;J)V

    const-string v0, "do_request_begin"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, LX/0ZZL;

    move-object v3, p5

    move v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/0ZZL;-><init>(LX/15Xm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V

    const-string v0, "do_request_begin"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    return-void
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;)V
    .locals 7

    const-string v3, "server_time"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "local_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v4, p0, LX/15Xm;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "server_time_sync"

    new-instance v0, LX/0ZZM;

    invoke-direct {v0, p0, v4}, LX/0ZZM;-><init>(LX/15Xm;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    return-void
.end method
