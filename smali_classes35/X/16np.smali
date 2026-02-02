.class public final LX/16np;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16np;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0FOP;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16np;

    invoke-direct {v0}, LX/16np;-><init>()V

    sput-object v0, LX/16np;->LIZ:LX/16np;

    const-string v0, ""

    sput-object v0, LX/16np;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/16np;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/16p4;

    invoke-direct {v0}, LX/16p4;-><init>()V

    invoke-virtual {v0}, LX/16p4;->LIZ()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v0

    sput-object v0, LX/16np;->LIZLLL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/16np;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;
    .locals 34

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appID:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v15, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appVersion:Ljava/lang/String;

    iget-object v14, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectSdkVersion:Ljava/lang/String;

    iget-object v13, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->accessKey:Ljava/lang/String;

    const-string v18, "android"

    iget-object v12, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->deviceId:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v11, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->region:Ljava/lang/String;

    iget-object v8, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appLanguage:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectCacheDir:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectHost:Ljava/lang/String;

    iget-object v5, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->effectModelCacheDir:Ljava/lang/String;

    iget-object v4, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->artistHost:Ljava/lang/String;

    iget-object v3, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->artistCacheDir:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->imuseCacheDir:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->imuseHost:Ljava/lang/String;

    const-string v30, "720"

    const/16 v31, 0x1

    const-string v32, "760.0.2.0"

    iget-boolean v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->isEpRequest:Z

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v33, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v15, v15

    move-object/from16 v14, p0

    move-object v13, v9

    invoke-direct/range {v13 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v2, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->musicHost:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->musicCacheDir:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->appID:Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->addMusicParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAccessKey:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceAccessKey(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceAppId(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppVersion:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceAppVersion(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceAppName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceAppName(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->ac:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setAc(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->uid:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setUid(Ljava/lang/String;)V

    iget v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceStatus:I

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceStatus(I)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceTag:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceTag(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceHost:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceHost(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->materialResourceCache:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;->setMaterialResourceCache(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0FOP;)Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v6, LX/16np;->LJ:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;-><init>()V

    sget-object v0, LX/16np;->LIZLLL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    invoke-static {v0}, LX/16np;->LIZJ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloaderParams;

    move-result-object v0

    sget-object v4, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;

    invoke-static {v5}, LX/14x4;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0}, LX/14x4;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;->initNLEModelDownloader(JJ)V

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    sput-object v1, LX/16np;->LIZLLL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    iget-object v0, v1, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->templateCacheDir:Ljava/lang/String;

    sput-object v0, LX/16np;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->mediaCacheDir:Ljava/lang/String;

    sput-object v0, LX/16np;->LIZJ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
