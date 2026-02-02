.class public final LX/0Yyi;
.super LX/0Yyp;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Landroid/content/Context;

.field public final LJIIL:LX/0Yyl;


# direct methods
.method public constructor <init>(ILX/0t7j;LX/113U;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Yyp;-><init>(I)V

    iput-object p2, p0, LX/0Yyi;->LJIIJJI:Landroid/content/Context;

    iput-object p3, p0, LX/0Yyi;->LJIIL:LX/0Yyl;

    sget-object v0, LX/0Yyj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput v0, LX/0Yyj;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Yyf;)LX/0Yyq;
    .locals 27

    move-object/from16 v7, p1

    move-object v1, v7

    check-cast v1, LX/0Yyo;

    iget-object v2, v1, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v0, LX/0Z6Z;->OPTIONS:LX/0Z6Z;

    const-string v21, "no-store, no-cache, must-revalidate, max-age=0"

    const-string v16, "0"

    const-string v17, "Expires"

    const-string v19, "no-cache"

    const-string v18, "Pragma"

    const-string v20, "Cache-Control"

    const-string/jumbo v4, "text/plain"

    const-string v10, ""

    if-ne v2, v0, :cond_0

    sget-object v0, LX/104m;->OK:LX/104m;

    invoke-static {v0, v4, v10}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v13, v1, LX/0Yyo;->LJFF:Ljava/lang/String;

    const-string v26, "Android"

    const-string v25, "platform"

    const-string v2, "application/json"

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string/jumbo v15, "\u4ec5\u652f\u6301POST\u8bf7\u6c42"

    const-string v0, "content-type"

    const-string v6, "data"

    const-string v5, "appVersion"

    const-string v23, "JSON\u683c\u5f0f\u9519\u8bef: "

    const-string v11, "code"

    const-string v9, "error"

    const-string/jumbo v8, "status"

    const-string v12, "postData"

    const-string/jumbo v22, "\u8bf7\u6c42\u9519\u8bef: "

    const-string v14, "/game/scripts/ttmg-core.js"

    move-object/from16 v3, p0

    sparse-switch v24, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v4, LX/104m;->OK:LX/104m;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    :goto_1
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_0
    const-string v0, "/game/upload"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/0Yyi;->LJIIJJI:Landroid/content/Context;

    iget-object v5, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    const-string v3, ".zip"

    iget-object v1, v1, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v0, LX/0Z6Z;->POST:LX/0Z6Z;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/104m;->METHOD_NOT_ALLOWED:LX/104m;

    const-string/jumbo v0, "\u4ec5\u652f\u6301POST\u65b9\u6cd5"

    invoke-static {v1, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v7, LX/0Yyo;

    invoke-virtual {v7, v1}, LX/0Yyo;->LJII(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u672a\u627e\u5230\u4e0a\u4f20\u7684\u6587\u4ef6"

    invoke-static {v1, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, LX/0Yyo;->LJI()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, "unknown.zip"

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v3, LX/0XgT;

    invoke-static {v6}, LX/06Sy;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/06Sy;->LIZ(LX/0XgT;LX/0XgT;)V

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0Yyl;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    sget-object v2, LX/104m;->OK:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Yyx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :catch_1
    move-exception v3

    sget-object v2, LX/104m;->INTERNAL_ERROR:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u670d\u52a1\u5668\u9519\u8bef: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "/wkkrypton/asyncSend"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "/game/cwd"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/0Yyo;->LJII(Ljava/util/Map;)V

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v10

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/104m;->OK:LX/104m;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "command"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v10

    :cond_a
    const-string/jumbo v0, "start"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Yyj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput v0, LX/0Yyj;->LIZIZ:I

    :cond_b
    :try_start_2
    new-instance v1, LX/0Ecq;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0Ecq;-><init>(LX/0Yyl;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v4, LX/104m;->OK:LX/104m;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :catch_3
    move-exception v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x190

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "/game/env"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/104m;->OK:LX/104m;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "/wkkrypton/syncCall"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/0Yyj;->LIZ(LX/0Yyf;LX/0Yyl;Z)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "/wkkrypton/syncSend"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0Yyj;->LIZ(LX/0Yyf;LX/0Yyl;Z)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_d
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_3
    new-instance v1, LX/0Nve;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nve;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    if-eqz v0, :cond_e

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/io/ByteArrayInputStream;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, LX/104m;->OK:LX/104m;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v6, v0

    const-string v4, "application/javascript"

    new-instance v2, LX/0Yyq;

    invoke-direct/range {v2 .. v7}, LX/0Yyq;-><init>(LX/0Yyn;Ljava/lang/String;Ljava/io/InputStream;J)V

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Methods"

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Access-Control-Allow-Headers"

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Access-Control-Max-Age"

    const-string v0, "86400"

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "no-cache, no-store, must-revalidate"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/104m;->NOT_FOUND:LX/104m;

    const-string v0, "Resource not found"

    invoke-static {v1, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "/wkbridge/asyncInvoke"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "/game/meta"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    iget-object v4, v1, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v3, LX/0Z6Z;->POST:LX/0Z6Z;

    if-eq v4, v3, :cond_f

    sget-object v0, LX/104m;->METHOD_NOT_ALLOWED:LX/104m;

    invoke-static {v0, v15}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    iget-object v1, v1, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_4
    move-object v0, v7

    check-cast v0, LX/0Yyo;

    iget-object v1, v0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "content-length"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast v7, LX/0Yyo;

    iget-object v2, v7, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    new-array v4, v6, [B

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_11

    sub-int v0, v6, v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    sget-object v2, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u8bf7\u6c42\u6570\u636e\u4e0d\u5b8c\u6574\uff08\u9884\u671f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5b57\u8282\uff0c\u5b9e\u9645"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5b57\u8282\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    add-int/2addr v3, v1

    goto :goto_3

    :cond_11
    new-instance v2, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u8bf7\u6c42\u4f53\u4e3a\u7a7a"

    invoke-static {v1, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v5, v2}, LX/0Yyl;->LIZJ(Ljava/lang/String;)V

    :cond_13
    sget-object v1, LX/104m;->OK:LX/104m;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v1, v0, v10}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "Content-Length\u683c\u5f0f\u9519\u8bef"

    invoke-static {v1, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_15
    sget-object v1, LX/104m;->LENGTH_REQUIRED:LX/104m;

    const-string/jumbo v0, "\u7f3a\u5c11Content-Length\u5934"

    invoke-static {v1, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v3

    sget-object v2, LX/104m;->INTERNAL_ERROR:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :catch_6
    move-exception v3

    sget-object v2, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON\u683c\u5f0f\u9519\u8bef\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :catch_7
    sget-object v1, LX/104m;->REQUEST_TIMEOUT:LX/104m;

    const-string/jumbo v0, "\u8bfb\u53d6\u8bf7\u6c42\u8d85\u65f6\uff08\u8bf7\u68c0\u67e5\u5ba2\u6237\u7aef\u662f\u5426\u53d1\u9001\u5b8c\u6574\u6570\u636e\uff09"

    invoke-static {v1, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    sget-object v1, LX/104m;->UNSUPPORTED_MEDIA_TYPE:LX/104m;

    const-string/jumbo v0, "\u4ec5\u652f\u6301application/json\u7c7b\u578b"

    invoke-static {v1, v0}, LX/0Yyh;->LIZ(LX/104m;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "/game/scripts/krypton.js"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Yym;

    invoke-direct {v2}, LX/0Yym;-><init>()V

    iget-object v3, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/0Yyl;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    iget v0, v2, LX/0Yym;->LIZ:I

    if-lez v0, :cond_19

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/0Yyl;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget v0, v2, LX/0Yym;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0Yym;->LIZ:I

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0Yyl;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v1, LX/104m;->OK:LX/104m;

    const-string v0, "application/javascript"

    invoke-static {v1, v0, v2}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/104m;->OK:LX/104m;

    invoke-static {v0, v4, v10}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "/wkbridge/syncInvoke"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v3, LX/0Yyi;->LJIIL:LX/0Yyl;

    const-string v3, "  "

    :try_start_5
    move-object v5, v7

    check-cast v5, LX/0Yyo;

    iget-object v13, v5, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v5, LX/0Z6Z;->POST:LX/0Z6Z;

    if-eq v13, v5, :cond_1c

    sget-object v0, LX/104m;->METHOD_NOT_ALLOWED:LX/104m;

    invoke-static {v0, v4, v15}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_1c
    move-object v5, v7

    check-cast v5, LX/0Yyo;

    iget-object v5, v5, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object v5, v10

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v1, LX/104m;->UNSUPPORTED_MEDIA_TYPE:LX/104m;

    const-string/jumbo v0, "\u4ec5\u652f\u6301text/plain\u7c7b\u578b"

    invoke-static {v1, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v7, LX/0Yyo;

    invoke-virtual {v7, v0}, LX/0Yyo;->LJII(Ljava/util/Map;)V

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_1f
    :try_start_6
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    const-string v0, "method"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "params"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "callbackId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_20

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0, v7, v5}, LX/0Yyl;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v10, v0

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc8

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/104m;->OK:LX/104m;

    invoke-static {v0, v4, v10}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :catch_8
    move-exception v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x190

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    move-exception v3

    sget-object v2, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d47f4d1 -> :sswitch_0
        -0x6b0dc879 -> :sswitch_1
        -0x30f3bbfe -> :sswitch_2
        -0x30f3b581 -> :sswitch_3
        -0x180b442a -> :sswitch_4
        -0x1803ef00 -> :sswitch_5
        -0xb8c3e66 -> :sswitch_6
        -0x9480aef -> :sswitch_8
        0x2f -> :sswitch_7
        0x128086b3 -> :sswitch_9
        0x411ea797 -> :sswitch_a
        0x7542c856 -> :sswitch_b
    .end sparse-switch
.end method
