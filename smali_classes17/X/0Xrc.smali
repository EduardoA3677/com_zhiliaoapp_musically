.class public final LX/0Xrc;
.super LX/0XrY;
.source "SourceFile"

# interfaces
.implements LX/0Xrx;


# instance fields
.field public LIZIZ:LX/0XgT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Xrc;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "net_flow"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 20

    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/0XrY;->LJ(Lorg/json/JSONObject;LX/0Xqu;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    return v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v0, 0x4650

    sub-long/2addr v4, v0

    const-string v0, "fetch_start_time"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v6

    const-string v0, "fetch_end_time"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0Xqt;->LJFF:Landroid/content/Context;

    mul-long/2addr v10, v6

    mul-long/2addr v12, v6

    invoke-static/range {v9 .. v14}, LX/0YLN;->LIZ(IJJLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0Xqt;->LJFF:Landroid/content/Context;

    const/4 v14, 0x0

    move-wide v15, v10

    move-wide/from16 v17, v12

    invoke-static/range {v14 .. v19}, LX/0YLN;->LIZ(IJJLandroid/content/Context;)J

    move-result-wide v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "netStatsWifi"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "netStatsMobile"

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "netStatsTotal"

    add-long/2addr v4, v0

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xqt;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0Xrf;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "netFlow.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_1
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, LX/0Xcu;

    invoke-direct {v2, v5}, LX/0Xcu;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iput-object v0, v4, LX/0Xrc;->LIZIZ:LX/0XgT;

    new-instance v2, LX/0Xrl;

    const-string v1, "json"

    iget-object v0, v3, LX/0Xqu;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/0Xrl;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xrx;)V

    invoke-static {v2}, LX/0Xs1;->LIZIZ(LX/0Xrl;)V

    return v9

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw v0

    :catch_2
    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    :catch_3
    :cond_3
    throw v0

    :catch_4
    move-object v2, v4

    move-object v1, v4

    :catch_5
    :goto_1
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_5
    const-string/jumbo v0, "\u7f51\u7edc\u6d41\u91cf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    invoke-static {v0, v3}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    return v9
.end method
