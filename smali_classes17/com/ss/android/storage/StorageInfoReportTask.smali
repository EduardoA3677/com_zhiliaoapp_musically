.class public final Lcom/ss/android/storage/StorageInfoReportTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Lcom/bytedance/keva/Keva;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public final LLILZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "storage_info"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/storage/StorageInfoReportTask;->LL:Lcom/bytedance/keva/Keva;

    const-string v1, "/cache/picture/im_fresco_cache/"

    const-string v2, "/cache/picture/fresco_cache/"

    const-string v3, "/files/awcn_strategy/pushservice/"

    const-string v4, "/files/keva/repo/"

    const-string v5, "/files/live_kv/"

    const-string v6, "/files/music/"

    const-string v7, "/files/logs/"

    const-string v8, "/files/ALOG/"

    const-string v9, "/cache/cachev2/"

    const-string v10, "/cache/runnableCache/"

    const-string v11, "/files/robust/"

    const-string v12, "/files/tt_file_st/"

    const-string v13, "/cache/feedCache/"

    const-string v14, "/cache/ttnet_storage/"

    const-string v15, "/files/MiPushLog/"

    const-string v16, "/cache/picture/"

    const-string v17, "/cache/ttnet_storage/"

    const-string v18, "/files/font/"

    const-string v19, "/files/.msdata/"

    const-string v20, "/files/.dynamic/"

    const-string v21, "/files/bdp/"

    const-string v22, "/files/a/"

    const-string v23, "/cache/WebView/"

    const-string v24, "/files/webview_bytedance/"

    const-string v25, "/files/.patchs/"

    const-string v26, "/files/.envelope/"

    const-string v27, "/files/.emitter/"

    const-string v28, "/files/.umeng/"

    const-string v29, "/files/.bak/"

    const-string v30, "/files/.pre_download/"

    const-string v31, "/files/.imprint/"

    const-string v32, "/shared_prefs/"

    const-string v33, "/app_sslcache/"

    const-string v34, "/app_webview/"

    const-string v35, "/lib-main/"

    const-string v36, "/splashCache/"

    const-string v37, "/awemeSplashCache/"

    const-string v38, "/app_SGLib/"

    const-string v39, "/app_assets/"

    const-string v40, "/small_emoji_res/"

    const-string v41, "/system_emoji_res/"

    const-string v42, "/files/draft/"

    const-string v43, "/files/Download/"

    const-string v44, "/files/rhea/"

    const-string v45, "/files/speed_ml/"

    const-string v46, "/databases/"

    const-string v47, "/files/filters/"

    const-string v48, "/files/extract_shot/"

    const-string v49, "/files/effectmodel/"

    const-string v50, "/files/extract_custom_sticker/"

    const-string v51, "/covode/"

    const-string v52, "/app_hws_webview/"

    const-string v53, "/cache/Universal_activity"

    const-string v54, "/files/audio-effect/"

    const-string v55, "/files/mvtheme/"

    const-string v56, "/files/origin_sound/"

    const-string v57, "/files/ve_frame_cache2/"

    const-string v58, "/files/hdr_filter/"

    const-string v59, "/files/hianalytics/"

    const-string v60, "/files/ph_out/"

    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 12

    sget-object v0, LX/0AWZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return v9

    :cond_0
    sget-object v0, LX/0YSC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/aweme/storage/experiments/StorageAccessReportFileDepthConfig;

    if-nez v8, :cond_1

    return v9

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/16 v11, 0x2f

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v9, v9, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v1, v0, v4}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [C

    aput-char v11, v0, v9

    invoke-static {v1, v0, v9, v9, v7}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    return v6

    :cond_3
    array-length v3, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v10, v8, v2

    iget-object v0, v10, Lcom/aweme/storage/experiments/StorageAccessReportFileDepthConfig;->path:Ljava/lang/String;

    invoke-static {p0, v0, v9, v9, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v10, Lcom/aweme/storage/experiments/StorageAccessReportFileDepthConfig;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v1, v0, v4}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [C

    aput-char v11, v0, v9

    invoke-static {v1, v0, v9, v9, v7}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, Lcom/aweme/storage/experiments/StorageAccessReportFileDepthConfig;->depth:I

    if-gt v1, v0, :cond_4

    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v9
.end method

.method public static LJIIL(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;->getAVStorageInfo()Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getEffectSize()J

    move-result-wide v1

    const-string/jumbo v0, "tools_effect_size"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_filter_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getFilterSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_mv_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getMvSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_music_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getMusicSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_effect_model_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getEffectModelSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_font_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getFontSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_cut_same_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getCutSameSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_creative_draft_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getCreativeDraftSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_creative_public_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getCreativePublicSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_creative_persistent_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getCreativePersistentSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "tools_creative_cache_size"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->getCreativeCacheSize()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, LX/0AWY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILZ:[Ljava/lang/String;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v4, v1

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/webviewbytedance_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":miniapp0/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/app_webviewbytedance_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/app_webview_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/cache/webview_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/app_webviewbytedance_ttwebview_bytedance_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/app_hws_webview_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/io/File;)J
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-wide v6

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v0, v4, v5

    invoke-virtual {p0, v0}, Lcom/ss/android/storage/StorageInfoReportTask;->LJ(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    move-wide v6, v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLIZIL:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLIZIL:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_4

    iget-wide v2, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLJJLI:J

    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastAccessTime failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-wide v6
.end method

.method public final LJI(Ljava/io/File;)J
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, LX/05te;

    invoke-direct {v5, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/ss/android/storage/StorageInfoReportTask;->LJI(Ljava/io/File;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "os"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v4, "lstat"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v0, "st_atime"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_4

    iget-wide v5, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLIZIL:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLIZIL:J

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    iget-wide v5, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLJJLI:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLJJLI:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getLastAccessTime failed "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;I)LX/0UcD;
    .locals 19

    new-instance v7, LX/0UcD;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, LX/0UcD;-><init>(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_0

    return-object v7

    :cond_0
    array-length v0, v12

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_f

    invoke-virtual {v9, v2}, Lcom/ss/android/storage/StorageInfoReportTask;->LJI(Ljava/io/File;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v7, LX/0UcD;->LIZIZ:J

    :cond_1
    array-length v0, v12

    move/from16 v18, v0

    :goto_1
    const-string/jumbo v14, "u"

    const-string v13, "s"

    move-object/from16 v8, p2

    move/from16 v0, v18

    if-ge v11, v0, :cond_10

    aget-object v15, v12, v11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v5, 0x4

    const-string v6, "b"

    move/from16 v17, p3

    if-eqz v0, :cond_8

    add-int/lit8 v0, v17, 0x1

    invoke-virtual {v9, v15, v10, v0}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;I)LX/0UcD;

    move-result-object v4

    iget-wide v2, v7, LX/0UcD;->LIZ:J

    iget-wide v0, v4, LX/0UcD;->LIZ:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/0UcD;->LIZ:J

    iget-wide v2, v7, LX/0UcD;->LIZIZ:J

    iget-wide v0, v4, LX/0UcD;->LIZIZ:J

    cmp-long v13, v2, v0

    if-gez v13, :cond_2

    iput-wide v0, v7, LX/0UcD;->LIZIZ:J

    :cond_2
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/files/offlineX"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/0UcD;->LIZ:J

    iput-wide v0, v9, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLL:J

    :cond_3
    move/from16 v0, v17

    if-ge v0, v5, :cond_4

    invoke-virtual {v9, v2}, Lcom/ss/android/storage/StorageInfoReportTask;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/ss/android/storage/StorageInfoReportTask;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, LX/09yg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_d

    invoke-virtual {v9, v15}, Lcom/ss/android/storage/StorageInfoReportTask;->LJI(Ljava/io/File;)J

    move-result-wide v2

    :goto_3
    iget-wide v0, v7, LX/0UcD;->LIZ:J

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/0UcD;->LIZ:J

    iget-wide v0, v7, LX/0UcD;->LIZIZ:J

    cmp-long v16, v0, v2

    if-gez v16, :cond_9

    iput-wide v2, v7, LX/0UcD;->LIZIZ:J

    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x4

    move/from16 v0, v17

    if-ge v0, v1, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/ss/android/storage/StorageInfoReportTask;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/ss/android/storage/StorageInfoReportTask;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    const-wide/16 v0, 0x400

    div-long/2addr v4, v0

    invoke-virtual {v10, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    invoke-virtual {v9, v15}, Lcom/ss/android/storage/StorageInfoReportTask;->LJ(Ljava/io/File;)J

    move-result-wide v2

    goto :goto_3

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v9, v2}, Lcom/ss/android/storage/StorageInfoReportTask;->LJ(Ljava/io/File;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_10
    iget-wide v0, v7, LX/0UcD;->LIZ:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/09yg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v7, LX/0UcD;->LIZIZ:J

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    return-object v7
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILIL:Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, LX/0UcD;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, LX/0UcD;-><init>(I)V

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;I)LX/0UcD;

    move-result-object v8

    const-string v0, "internal"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v9, LX/0UcD;

    invoke-direct {v9, v2}, LX/0UcD;-><init>(I)V

    invoke-static {p1}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;I)LX/0UcD;

    move-result-object v9

    const-string v0, "external"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v6, LX/0YF4;

    invoke-direct {v6}, LX/0YF4;-><init>()V

    invoke-static {p1, v6}, LX/0YF3;->LJJI(Landroid/content/Context;LX/0YF4;)V

    iget-wide v0, v9, LX/0UcD;->LIZ:J

    iget-wide v4, v8, LX/0UcD;->LIZ:J

    add-long/2addr v0, v4

    const-string v4, "app_storage_size"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "app_storage_external_size"

    iget-wide v0, v9, LX/0UcD;->LIZ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "app_storage_internal_size"

    iget-wide v0, v8, LX/0UcD;->LIZ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0YHv;->LJI(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v4, v0, v8

    if-nez v4, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    const-string/jumbo v4, "storage_total_external_size"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "storage_total_internal_size"

    invoke-static {}, LX/0YF3;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0YIE;->LJIIIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Scj;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-string/jumbo v4, "storage_total_sdcard_size"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "storage_available_external_size"

    invoke-static {p1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "storage_available_internal_size"

    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "storage_app_size"

    iget-wide v0, v6, LX/0YF4;->LJIIIIZZ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "storage_data_size"

    iget-wide v0, v6, LX/0YF4;->LJIIIZ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "storage_cache_size"

    iget-wide v0, v6, LX/0YF4;->LJIIJ:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "total_storage_size"

    invoke-virtual {v6}, LX/0YF4;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "storage_info_new_format"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/097j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIL(Lorg/json/JSONObject;)V

    :cond_3
    const-string v5, "gecko_storage_size"

    iget-wide v0, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLL:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLL:J

    const-wide/32 v5, 0x100000

    div-long/2addr v0, v5

    const-string v5, "gecko_storage_size_mb"

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/09yg;->LIZ()Z

    move-result v1

    const-string v0, "report_access_time"

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "app_storage_access_size_7_days"

    iget-wide v0, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLIZIL:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "app_storage_access_size_30_days"

    iget-wide v0, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LLILLJJLI:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const v0, 0xc8000

    const-string v1, "is_disk_usage_off_limit"

    if-gt v5, v0, :cond_4

    sget-object v0, LX/09S5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "disk_usage"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string/jumbo v0, "storage_info"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "StorageInfoReportTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 11

    const-string v6, "internal/files/offlineX"

    const-string v3, "STORAGE_INFO_REPORT_TASK_LAST_TIME"

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LL:Lcom/bytedance/keva/Keva;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/storage/StorageInfoReportTask;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/09yj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIJJI(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/0YF3;->LJIILL(Landroid/content/Context;)LX/0YF4;

    move-result-object v2

    const-string v7, "app_storage_size"

    iget-wide v0, v2, LX/0YF4;->LJ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "app_storage_external_size"

    iget-wide v0, v2, LX/0YF4;->LJFF:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "app_storage_internal_size"

    iget-wide v0, v2, LX/0YF4;->LJI:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_total_external_size"

    iget-wide v0, v2, LX/0YF4;->LIZIZ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_total_internal_size"

    iget-wide v0, v2, LX/0YF4;->LIZLLL:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_total_sdcard_size"

    invoke-static {p1}, LX/0YIE;->LJIIIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Scj;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_available_external_size"

    iget-wide v0, v2, LX/0YF4;->LIZ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_available_internal_size"

    iget-wide v0, v2, LX/0YF4;->LIZJ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_app_size"

    iget-wide v0, v2, LX/0YF4;->LJIIIIZZ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_data_size"

    iget-wide v0, v2, LX/0YF4;->LJIIIZ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "storage_cache_size"

    iget-wide v0, v2, LX/0YF4;->LJIIJ:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "total_storage_size"

    invoke-virtual {v2}, LX/0YF4;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "report_access_time"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/097j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/storage/StorageInfoReportTask;->LJIIL(Lorg/json/JSONObject;)V

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v7}, LX/0YSB;->LIZ(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v2, "gecko_storage_size"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v9, 0x400

    mul-long/2addr v0, v9

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "gecko_storage_size_mb"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    div-long/2addr v4, v9

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const v0, 0xc8000

    const-string v1, "is_disk_usage_off_limit"

    if-le v2, v0, :cond_6

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "disk_usage"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string/jumbo v0, "storage_info"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v3, "storage_info_report_task_downgrade"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v1, LX/09yj;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    return-object v0

    :cond_2
    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    return-object v0
.end method
