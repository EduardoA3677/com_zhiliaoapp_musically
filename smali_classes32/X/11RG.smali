.class public final LX/11RG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JIILX/03w1;LX/03w8;LX/030t;)Ljava/util/List;
    .locals 21

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p9, :cond_0

    invoke-interface/range {p9 .. p9}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v13, 0x0

    if-eqz v0, :cond_1

    return-object v13

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "support_bach_cache_by_name"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v6, p8

    move/from16 v20, p6

    move-wide/from16 v14, p3

    move-object/from16 v3, p2

    move/from16 v19, p5

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    sget-object v10, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "MIX_EDITING_FEATURE_EXTRACTION"

    const-string v0, "bach start"

    invoke-static {v10, v1, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03wd;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03wt;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/03wt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11RF;

    if-nez v9, :cond_2

    new-instance v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;

    invoke-direct {v2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;-><init>()V

    new-instance v1, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;-><init>(Lcom/bef/effectsdk/ResourceFinder;)V

    iput-object v1, v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->finder:Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;

    const-string v0, "TikTok"

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->applicationName:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->deviceName:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-direct {v4, v2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;-><init>(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->initGraph(Ljava/lang/String;)V

    new-instance v9, LX/11RF;

    invoke-direct {v9, v4, v3}, LX/11RF;-><init>(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;Ljava/lang/String;)V

    iget-object v0, v7, LX/03wt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BachInstanceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;

    invoke-direct {v0, v1}, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, LX/11RF;->LIZ(Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;)LX/03w0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_6
    new-instance v13, LX/11RO;

    iget-object v1, v6, LX/03w8;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/03w8;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x1

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v22}, LX/11RO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v13}, LX/11RN;->LIZ(LX/11RO;)V

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "MIX_EDITING_FEATURE_EXTRACTION"

    const-string v0, "bach end"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_7
    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "bach start"

    const-string v4, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;

    invoke-direct {v2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;-><init>()V

    new-instance v1, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;-><init>(Lcom/bef/effectsdk/ResourceFinder;)V

    iput-object v1, v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->finder:Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;

    const-string v0, "TikTok"

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->applicationName:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;->deviceName:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-direct {v9, v2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;-><init>(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachInitConfig;)V

    invoke-virtual {v9, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->initGraph(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v3}, LX/11RE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "nh_script"

    if-eqz v0, :cond_a

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "bach execute without cache and get result with native"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->enable(Ljava/lang/String;Z)I

    new-instance v0, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;

    invoke-direct {v0, v5}, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->execute(Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    move-result-object v5

    invoke-static {v9, v3}, LX/11RE;->LIZIZ(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;Ljava/lang/String;)LX/03w0;

    move-result-object v0

    sget-object v1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    if-ne v5, v1, :cond_d

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v1, v11

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v10, v7}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->enable(Ljava/lang/String;Z)I

    new-instance v0, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;

    invoke-direct {v0, v5}, Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->execute(Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    if-ne v1, v0, :cond_d

    invoke-virtual {v9, v10}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    const-string v0, "algResult"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->stringVal:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v10}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v8, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    const-string v0, "algResult_face"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->stringVal:Ljava/lang/String;

    :goto_5
    new-instance v0, LX/03w0;

    invoke-direct {v0, v5, v1}, LX/03w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v13

    goto :goto_5

    :cond_c
    move-object v5, v13

    goto :goto_4

    :cond_d
    move-object v0, v13

    goto :goto_3

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_f
    invoke-virtual {v9}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->destroy()V

    new-instance v13, LX/11RO;

    iget-object v1, v6, LX/03w8;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/03w8;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x1

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v22}, LX/11RO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v13}, LX/11RN;->LIZ(LX/11RO;)V

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "bach end"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/03wd;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
