.class public final LX/0zrO;
.super LX/0zrP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zrP;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/109i;LX/104w;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/104w;->LOCAL:LX/104w;

    if-eq p1, v0, :cond_0

    const-string v1, "base64,"

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const-string v0, "data:"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v0}, LX/0XLw;->LIZIZ(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/109i;->LLJJ:LX/102D;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v0, 0x9b78

    invoke-direct {v1, v3, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/109i;LX/104w;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0zvU;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v3, v2, v2, v2, v1}, LX/0zvU;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-boolean v0, LX/0zvZ;->LJIL:Z

    const-string v7, "cache font for "

    const-string v6, " } error, msg = {"

    const-string v5, "get font:{ "

    const-string v12, "com.lynx.tasm.loader.LynxFontFaceLoader.Loader.onLoadFontFace"

    const-string v11, "source_location"

    const-string v13, "Lynx_Font_Forest"

    const-string v10, "hybrid_channel"

    const-string v14, "rl_container_uuid"

    const-string v4, "Lynx"

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    if-eqz v0, :cond_b

    new-instance v8, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_FONT:LX/0zxS;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v2, v0, v2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "LynxKit"

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_8

    check-cast v1, LX/103E;

    :goto_2
    const/4 v0, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v1, v8, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    new-array v15, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v15, v9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v15, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v15, v0

    invoke-static {v15}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    invoke-static {v8, v2}, LX/0zvU;->LJFF(Lcom/tiktok/forestx/RequestParamsX;LX/0Wy4;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v8, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_7

    check-cast v1, LX/103E;

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v9, v0, v1}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-interface {v0, v10, v8}, LX/0zqP;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_6
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJIJ:LX/0zpb;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    invoke-virtual {v0}, LX/0zpV;->LJIIIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0X3I;->LJIIJJI(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0WxW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_9
    :goto_6
    sget-object v0, LX/0WxW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_a

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/0zrO;->LIZIZ(LX/109i;LX/104w;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_a
    return-object v0

    :cond_b
    const/4 v15, 0x1

    invoke-static {v2, v9}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v8, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_FONT:LX/0zxS;

    invoke-direct {v8, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    invoke-virtual/range {v17 .. v17}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_f

    check-cast v1, LX/103E;

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0, v8, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v8, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v9, v2, v8}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    :cond_e
    if-eqz v15, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :try_start_1
    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->LJIIJJI(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0WxW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_11
    :goto_8
    sget-object v0, LX/0WxW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_12

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/0zrO;->LIZIZ(LX/109i;LX/104w;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_12
    return-object v0
.end method
