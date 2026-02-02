.class public final LX/0g8G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)Z
    .locals 9

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isVCBasekitStaticLinked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->LIZ()V

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLI:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    new-instance v0, LX/0g8H;

    invoke-direct {v0, p0}, LX/0g8H;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->setLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    if-ne v0, v2, :cond_2

    invoke-static {v2}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->setEnableV2(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initWithLibraryManager()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I

    if-lez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable byte media try init env, context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  classloader:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteMediaNet"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I

    if-lez v0, :cond_b

    sget-object v1, LX/0g5d;->LIZ:LX/0g5Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    iget-object v0, v1, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/0g5Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->init(ZZZ)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "library has not been loaded"

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DataLoaderHelper"

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "loadertype:%d, NeedDLLoadP2PLib:%d, liveloaderType: %d"

    invoke-static {v0, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "P2PLIB"

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    if-eq v0, v2, :cond_9

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    if-gtz v0, :cond_9

    iget v1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    const/16 v0, 0x2710

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-lt v1, v0, :cond_3

    :cond_9
    const-string v0, "delay to load p2p lib"

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string v1, "enable_engineportaint"

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_5
    iput-object v0, v6, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;

    :cond_b
    :try_start_1
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStartCompleteListener(Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;)V

    if-eqz v8, :cond_c

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    new-instance v0, LX/0g8I;

    invoke-direct {v0, p0}, LX/0g8I;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setPluginLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V

    :cond_c
    new-instance v0, LX/0g8J;

    invoke-direct {v0}, LX/0g8J;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILIIL:LX/0g8J;

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInnerDataloader create error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    return v3
.end method

.method public static LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 13

    const-string v8, "start: get mdlprotocolHandle: "

    const-string v4, "[preload] preload strategy "

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    const/4 v2, 0x1

    :try_start_0
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "DataLoaderHelper"

    if-nez v0, :cond_1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DataLoader has started not need start"

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILLIIL:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g96;->LJI(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    sget-object v0, LX/0g7r;->Initializing:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    invoke-static {p0}, LX/0g8G;->LIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    const-wide/16 v0, 0x4

    iput-wide v0, v5, LX/0g8j;->LIZJ:J

    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    const-wide/16 v0, 0x14

    iput-wide v0, v5, LX/0g8j;->LIZJ:J

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0g5X;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "app_channel"

    sget-object v0, LX/0g5X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, LX/0g5X;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "app_name"

    sget-object v0, LX/0g5X;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v0, LX/0g5X;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "device_id_secret"

    sget-object v0, LX/0g5X;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, LX/0g5X;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "device_id"

    sget-object v0, LX/0g5X;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/0g5X;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "app_version"

    sget-object v0, LX/0g5X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget v1, LX/0g5X;->LIZ:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "app_id"

    if-ltz v1, :cond_8

    :try_start_4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    :cond_a
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I

    :cond_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I

    move-result v0

    if-ltz v0, :cond_14

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    const/4 v7, 0x0

    if-ge v0, v3, :cond_d

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0}, LX/0g8G;->LIZJ(ZLcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_d
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1c32

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v9

    if-nez v4, :cond_e

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    :cond_e
    iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJ:I

    const-wide/16 v11, 0x0

    if-ne v4, v2, :cond_f

    iget-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    if-eqz v4, :cond_f

    cmp-long v4, v0, v11

    if-lez v4, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "com.ss.ttm.player.TTPlayer"

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0Zlt;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v4, "registerNativeMdl"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v9, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "firstNativeMDL effect"

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI:Z

    iput-boolean v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x24bf

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v9

    const-wide/16 v4, 0x1

    cmp-long v0, v9, v4

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILIIL:LX/0g8J;

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI:I

    invoke-virtual {v4, v1, v0}, LX/0XNg;->LIZ(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V

    iput v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLI:Z

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    sget-object v0, LX/0g7r;->Initializing:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0g7r;->InitializeComplete:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    :cond_11
    new-instance v0, LX/0g6c;

    invoke-direct {v0, p0}, LX/0g6c;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII:LX/0XIZ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII:LX/0XIZ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIII:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIII:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/0XIY;->LJIIIIZZ(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1d09

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, LX/0ZmV;->LIZLLL(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "KeyIsGetDemuxerVersion: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handle: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_12

    const-string v0, "set KeyIsSetDemuxerHandle"

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-wide v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    const/16 v0, 0x1d08

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    :cond_12
    const-string v0, "DataLoader start."

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILLIIL:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g96;->LJI(I)V

    :cond_13
    return-void

    :cond_14
    :try_start_8
    const-string v1, "start data loader fail"

    sget-object v0, LX/0g7r;->InitializeError:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMdlFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLoadFailMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0g7r;->InitializeError:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILLIIL:I

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g96;->LJI(I)V

    :cond_16
    throw v1
.end method

.method public static LIZJ(ZLcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 10

    const-string v3, "DataLoaderHelper"

    if-nez p0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "tryStartStrategyCenter not to load, outer to control load"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1cde

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v5

    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1cea

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_2

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    const-wide/16 v7, -0x3e6

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    cmp-long v2, v0, v9

    if-ltz v2, :cond_2

    new-instance v2, LX/0ava;

    invoke-direct {v2}, LX/0ava;-><init>()V

    iput-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    sget-object v4, LX/0XOn;->LIZ:LX/0g5W;

    iget-object v2, v4, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide v5, v4, LX/0g5W;->LJII:J

    iput-wide v0, v4, LX/0g5W;->LJIIIIZZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    iput-object v0, v4, LX/0g5W;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v4}, LX/0g5W;->LJIILJJIL()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after start strategy center running="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0g5W;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0g5X;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0g5W;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config strategy center session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cache_dir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x79eb

    sget-object v0, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const/16 v0, 0x79e9

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0g5W;->LJI()Z

    move-result v0

    const/16 v2, 0x406

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy center start failed, set mdl preload strategy back "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "tryStartStrategyCenter iomanagerHandle or iomanagerVersion is not validiomanagerHandle="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " iomanagerVersion="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
