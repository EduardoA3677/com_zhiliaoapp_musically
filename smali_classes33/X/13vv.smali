.class public final LX/13vv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/13vv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;[J[[J)V
    .locals 11

    invoke-static {p0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13ur;

    if-eqz p1, :cond_4

    array-length v8, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-wide v9, p1, v7

    const/16 v6, 0x2720

    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/13ur;->LLIZ:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    iput v6, v5, LX/13ur;->LLILZ:I

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-static {v0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/13ur;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ur;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/13ur;->LLIZ:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    iput v6, v3, LX/13ur;->LLILZ:I

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_0

    invoke-static {v5, p2}, LX/13vv;->LIZLLL(LX/13ur;[[J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-static {v0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/13ur;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ur;

    invoke-static {v0, p2}, LX/13vv;->LIZLLL(LX/13ur;[[J)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;[J[[JZI)V
    .locals 20

    const-string v7, "id"

    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "interval_creative"

    move/from16 v8, p4

    move-object/from16 v14, p1

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    :try_start_1
    array-length v11, v14

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    aget-wide v18, v14, v10

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v2, v18

    const/4 v0, 0x1

    const-string v9, "callback_code"

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v15, v16, v18

    if-nez v15, :cond_2

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {v13, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    or-int p0, p0, v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v9, p2

    if-eqz v9, :cond_6

    invoke-static {v13, v9, v8}, LX/13vv;->LJ(Lorg/json/JSONObject;[[JI)Z

    move-result v0

    or-int p0, p0, v0

    if-nez v0, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/13vv;->LJ(Lorg/json/JSONObject;[[JI)Z

    move-result v0

    or-int p0, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_first_show_data"

    invoke-virtual {v1, v0, v2}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v3}, LX/13vj;->LIZJ()V

    return-void

    :cond_8
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13vj;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13vj;->LIZJ()V

    :cond_9
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZLLL(LX/13ur;[[J)Z
    .locals 12

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return v11

    :cond_0
    invoke-virtual {p0}, LX/13ur;->LJI()J

    move-result-wide v9

    invoke-virtual {p0}, LX/13ur;->LJFF()J

    move-result-wide v7

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, p1, v5

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    aget-wide v3, v2, v11

    const/4 v0, 0x1

    aget-wide v1, v2, v0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_2

    cmp-long v0, v7, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x2720

    iput v0, p0, LX/13ur;->LLILZ:I

    const/4 v11, 0x1

    :cond_1
    return v11

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static LJ(Lorg/json/JSONObject;[[JI)Z
    .locals 12

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return v11

    :cond_0
    const-string v0, "model_fetch_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "display_after"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long/2addr v9, v3

    const-string v0, "expire_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v1

    add-long/2addr v7, v9

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, p1, v5

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    aget-wide v3, v2, v11

    const/4 v0, 0x1

    aget-wide v1, v2, v0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "callback_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v11
.end method


# virtual methods
.method public final LIZ([J[[J)V
    .locals 2

    const-class v1, LX/13vh;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v0, v0, LX/13vw;->LIZ:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/13vv;->LIZIZ(Ljava/util/List;[J[[J)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v0, v0, LX/13vw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/13vv;->LIZIZ(Ljava/util/List;[J[[J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/13wE;

    invoke-direct {v0, p0, p1, p2}, LX/13wE;-><init>(LX/13vv;[J[[J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
