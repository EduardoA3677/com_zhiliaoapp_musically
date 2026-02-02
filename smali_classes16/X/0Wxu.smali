.class public final LX/0Wxu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wwo;
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

.method public static LIZ(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableGeckoPreDecompress()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/0zw7;

    invoke-direct {v0, v4, v3, v1}, LX/0zw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object p0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v6, p0}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0WSR;->LIZIZ:Z

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0WVi;->LIZ:LX/02sS;

    new-instance v2, Lcom/bytedance/geckox/model/UpdatePackage;

    iget-object v0, v3, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(LX/0WSR;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setDecompressFrom(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WVi;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_4
    invoke-static {v1, v5, v2}, LX/0zvH;->LIZLLL(Ljava/lang/String;LX/0Wy4;Z)LX/0zw7;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 17

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/0WzK;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wCb;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try handleResourceGroup. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[HandleResourceGroup]"

    invoke-static {v0, v1, v4}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-boolean v1, LX/0zvZ;->LJIIZILJ:Z

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableForestPreDecode()Z

    move-result v1

    if-ne v1, v9, :cond_3

    :cond_1
    move-object v7, v3

    :cond_2
    invoke-virtual {v7}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v5

    :goto_0
    sget-object v1, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v5, v1, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v4, v9}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    sget v5, LX/0W9h;->LIZ:I

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v5}, LX/0WzW;->LIZ(Ljava/lang/String;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;I)V

    invoke-virtual {v7, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(I)V

    :cond_3
    invoke-virtual {v4}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "?"

    invoke-static {v5, v1, v5}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    new-instance v7, LX/0Wz0;

    iget-object v8, v4, LX/0Wy4;->bid:Ljava/lang/String;

    sget-boolean v1, LX/0WzJ;->LJ:Z

    xor-int/lit8 v10, v1, 0x1

    sget v11, LX/0WzJ;->LIZ:I

    sget v12, LX/0WzJ;->LIZIZ:I

    sget-object v13, LX/0WzJ;->LIZJ:Lorg/json/JSONObject;

    invoke-direct/range {v7 .. v13}, LX/0Wz0;-><init>(Ljava/lang/String;ZZIILorg/json/JSONObject;)V

    sget v1, LX/0WzJ;->LJFF:I

    if-eqz v1, :cond_e

    invoke-virtual {v4, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v5

    :goto_1
    sget-object v1, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v5, v1, :cond_6

    sget-boolean v1, LX/0WzJ;->LJI:Z

    if-nez v1, :cond_e

    :cond_6
    :goto_2
    const/4 v1, 0x3

    invoke-static {v4, v6, v0, v1}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v4, v6}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v5

    instance-of v1, v5, LX/0zwL;

    if-eqz v1, :cond_c

    check-cast v5, LX/0zwL;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/0zwL;->LIZ:LX/0zwP;

    :cond_7
    :goto_3
    instance-of v1, v5, LX/0zwP;

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, LX/0zwP;

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/0zwP;->LJIILLIIL:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    invoke-virtual {v4, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "engine_type"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "schema"

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page_url"

    invoke-virtual {v4}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/4 v1, 0x1

    invoke-direct {v12, v3, v5, v4, v1}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Ljava/lang/Object;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    sget-object v16, LX/0Wyi;->SCHEMA:LX/0Wyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v11, LX/0Wyj;

    move-object v15, v7

    invoke-direct/range {v11 .. v18}, LX/0Wyj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LX/0Wz0;LX/0Wyi;J)V

    sget-object v1, LX/0Wz3;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LX/0Wz1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, LX/0Wz6;->INIT_FAIL:LX/0Wz6;

    const-string v6, "service hasn\'t init."

    sget-object v7, LX/0Wz2;->NONE:LX/0Wz2;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    invoke-virtual {v11, v1, v0}, LX/0Wyj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/0Wz3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;->enable:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/0Wyl;

    invoke-direct {v0, v13, v11, v7, v14}, LX/0Wyl;-><init>(Ljava/lang/String;LX/0Wyj;LX/0Wz0;Ljava/lang/String;)V

    invoke-static {v0}, LX/0NgR;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    move-object v5, v0

    goto :goto_3

    :cond_d
    move-object v5, v0

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    if-nez v3, :cond_1

    invoke-virtual {v4, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0}, LX/0Wxu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, v0}, LX/0Wxu;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V
    .locals 15

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zr5;->LIZ(LX/0Wy4;)V

    sget-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SSM_HANDLE_GLOBAL_PRE_START:LX/0X1z;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v3, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->globalPreModifier:Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    :cond_1
    invoke-virtual {v3, v1, p0}, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->handleSchemaBundle(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJI()V

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SSM_HANDLE_GLOBAL_PRE_END:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SSM_HANDLE_NORMAL_START:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->normalModifiers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    :cond_3
    invoke-virtual {v3, v1, p0}, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->handleSchemaBundle(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJI()V

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SSM_HANDLE_NORMAL_END:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-static {p0}, LX/0Wxu;->LJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SSM_HANDLE_GLOBAL_POST_START:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v3, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->globalPostModifier:Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-nez v1, :cond_5

    new-instance v1, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->schemaBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    :cond_5
    invoke-virtual {v3, v1, p0}, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->handleSchemaBundle(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJI()V

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->SSM_HANDLE_GLOBAL_POST_END:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    sget-object v0, LX/0zvZ;->LJFF:LX/04g0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/04g0;->LIZ:Z

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_d

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {p0, v7}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_8

    const-class v0, LX/0zyn;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyn;

    if-eqz v0, :cond_8

    const-class v6, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-interface {v3, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->copyAndModifyConfig(LX/0zyn;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getConfig()LX/0zvL;

    move-result-object v0

    iget-object v0, v0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {p0, v7, v9, v5}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/0zq1;->LJII:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v6, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    const-class v0, LX/0zyn;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    move-object v4, v9

    :cond_b
    move-object v3, v9

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getInitDataUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v0, ".json"

    invoke-static {v4, v0, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v7, "init_data_url"

    const-string v8, "parseSchema"

    const/16 v14, 0xc8

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v6 .. v14}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/0WSY;

    invoke-direct {v0, v4, p0, v9}, LX/0WSY;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

    invoke-static {v3, v9, v9, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0Wy4;->initDataUrlDeferred:LX/030t;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, p0}, LX/100j;->LIZ(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wy4;->dslPrefetchConfig:LX/0WzP;

    invoke-virtual {v0, p0}, LX/0WzP;->LIZ(LX/0Wy4;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v9

    :cond_e
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v9, v0, :cond_f

    sget-object v0, LX/0zvZ;->LIZLLL:LX/04hf;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/04hf;->LIZ:Z

    if-ne v0, v2, :cond_13

    :cond_f
    :goto_5
    invoke-static {p0, v1}, LX/0Wxu;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    const-class v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, v3}, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;->warmup(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_10
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/0WJ6;->LIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    invoke-static {v0}, LX/0Wxu;->LIZ(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    sget v4, LX/0W9h;->LIZ:I

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v3

    iget-boolean v0, p0, LX/0Wy4;->resourcePreloadTriggered:Z

    if-nez v0, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    :cond_11
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3, v4}, LX/0WzW;->LIZ(Ljava/lang/String;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;I)V

    :cond_12
    return-void

    :cond_13
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLynxPrefetch()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/0Wyc;->NAVIGATE:LX/0Wyc;

    invoke-static {p0, v3, v0}, LX/0WyS;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;LX/0Wyc;)V

    goto :goto_5
.end method

.method public static LJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0Wxu;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LJIIJJI:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v5, LX/0Wwo;->LJIIL:Ljava/lang/Object;

    if-eqz v5, :cond_0

    sget-object v4, LX/0Wwo;->LJIILIIL:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHFVSiC1k="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LJI()V
    .locals 3

    sget-boolean v0, LX/0Wwo;->LIZLLL:Z

    if-nez v0, :cond_0

    const-class v0, LX/0WIv;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0VZy;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/119H;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/11Ag;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0kAc;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/118c;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0WeH;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0zzx;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0iW4;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Wwo;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public static LJII(LX/0Wtu;)V
    .locals 2

    invoke-virtual {p0}, LX/0Wtu;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LX/0Wwo;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0Wtu;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIIZZ(LX/0t7j;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const-string v2, "SparkContextContainerId"

    const-string v1, "SparkPopupLoadingProcess"

    if-eqz v0, :cond_1

    const-string v0, "Spark showPopup, oldSparkPopup is SparkPopup"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->refresh()V

    return-void

    :cond_1
    const-string v0, "Spark showPopup, oldSparkPopup is not SparkPopup"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->VN(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSilentLoadType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0Wy0;

    invoke-direct {v0}, LX/0Wy0;-><init>()V

    invoke-virtual {v3, p0, p1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {p1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v2, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    invoke-virtual {v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSilentLoadType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0Wxx;

    invoke-direct {v0, v3, p0, v4}, LX/0Wxx;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkPopup#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const-string v2, "SparkContextContainerId"

    const-string v1, "SparkPopupLoadingProcess"

    if-eqz v0, :cond_1

    const-string v0, "Spark showPopup, oldSparkPopup is SparkPopup"

    invoke-static {v1, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->refresh()V

    return-void

    :cond_1
    const-string v0, "Spark showPopup, oldSparkPopup is not SparkPopup"

    invoke-static {v1, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->VN(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSilentLoadType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/0Wxz;

    invoke-direct {v0}, LX/0Wxz;-><init>()V

    invoke-virtual {v3, p0, p2, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {p2, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v2, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;

    invoke-virtual {v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSilentLoadType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0Wxy;

    invoke-direct {v0, v3, p1, v4}, LX/0Wxy;-><init>(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v3, p0, p2, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->aO(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wus;)V

    return-void

    :cond_3
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Wy4;->hasTraversePlugin:Z

    new-array v1, v3, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_PLUGIN_START:LX/0X1z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "business_from"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Wwo;->LJI:LX/0Wtt;

    invoke-virtual {v0, p0, v2}, LX/0Wtt;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    const-class v0, LX/0WH9;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wwo;->LJI:LX/0Wtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-array v1, v3, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_PLUGIN_END:LX/0X1z;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    return-void

    :cond_1
    sget-object v0, LX/0Wwo;->LJI:LX/0Wtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public static LJIIL()V
    .locals 6

    sget-object v5, LX/0Wwo;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Wwo;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v4, LX/105W;

    const-string v0, "tryPrepareBlock"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "sparkTrace"

    iput-object v0, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "prepareBlockFlag"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0Wwo;->LJII:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "prepareBlockExist"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;->LJJIFFI()V

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIILJJIL()V
    .locals 3

    sget-object v2, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wxu;->LJIIL()V

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;->LJJIFFI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJIILL()V
    .locals 6

    sget-object v0, LX/0Wwo;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/13R3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/lynx/spark/schema/model/SparkCardSchemaParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/105z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WJ8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WvG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WTC;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WuS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wy4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WyB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wy5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WzV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "hybrid://lynxview"

    invoke-static {v0}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    const-class v0, LX/102u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0vkm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/1003;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/1004;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/04SO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wv4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/104C;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zwM;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zvL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zvP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zxZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zwW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zqQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/lynx/tasm/navigator/NavigationModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zzU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WpI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wp8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WpP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WpF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WpW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wod;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wos;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WpR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zzT;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/103F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/10BU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/1029;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WCV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WCU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wov;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/107X;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/106n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/102t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/bytedance/bridge/magpie/MagpieBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0Wpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0WpO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0zwm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/1065;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "Spark"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "warm up classes cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/0Wwo;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static LJIILLIIL()V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wxu;->LJIILL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIJ()V
    .locals 5

    sget-object v4, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Wwo;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    sget-object v1, LX/0WwQ;->LL:LX/0WwQ;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final LJIIJJI()V
    .locals 5

    const-string v0, "enable_delegate_spark_prepare_block"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/0Wxc;->LIZ:LX/0Wxc;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/0Wxc;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0Wxc;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "schema"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_call_spark_prepare_block"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/105Z;->LIZIZ(LX/105X;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "Call SparkPrepareBlock failed, please check your code."

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridCommon"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-static {}, LX/0Wxc;->LIZIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const-string v2, "Spark"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridKit init deadlock optimize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Wxu;->LJIILJJIL()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Wxu;->LJIILIIL()V

    return-void
.end method

.method public final declared-synchronized LJIILIIL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Wxu;->LJIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIZILJ()V
    .locals 4

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Wxu;->LJIJ()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v3, LX/0Wwo;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Sequence:LX/0Vvi;

    sget-object v1, LX/0WwQ;->LL:LX/0WwQ;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
