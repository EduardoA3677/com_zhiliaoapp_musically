.class public final LX/0xGG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 8

    invoke-static {}, LX/0xFN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08QE;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->AI_LIVE_PHOTO:LX/0TB1;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0xGG;->LIZJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0xGG;->LIZ:J

    sget-object v5, LX/0xGH;->LIZ:LX/0xGH;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v4

    iput-object v2, v4, LX/0zZC;->LJ:Ljava/lang/String;

    const-string v0, "guide_video.mp4"

    iput-object v0, v4, LX/0zZC;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, LX/0zZC;->LJII:I

    const-string v3, "ai_live_photo_anchor_guide"

    iput-object v3, v4, LX/0zZC;->LJIIJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0zZC;->LJIJI:Z

    iput-boolean v2, v4, LX/0zZC;->LJJ:Z

    new-instance v1, LX/0xGI;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0, v0}, LX/0xGI;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v4, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean v2, v4, LX/0zZC;->LJIJI:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "ai_live_photo_guide_video_download_state"

    invoke-direct {v2, v5, v1, v3, v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;-><init>(Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/0zZC;->LJIILL:Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;

    sget-object v0, LX/0bcO;->VIDEO:LX/0bcO;

    invoke-virtual {v4, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "ai_live_photo_transition_effect_resource_id"

    const-string v0, "7184265783797617154"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;->path:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition file, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveResDownloader"

    invoke-static {v0, v1}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/0m9t;

    invoke-direct {v3}, LX/0m9t;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0xEy;

    invoke-direct {v1, p0, v5}, LX/0xEy;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const-string v0, "edit_independent_panel"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0m9t;->LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Z)V

    return-void
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->AI_LIVE_PHOTO:LX/0TB1;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "guide_video.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LX/0xGG;->LIZ:J

    sub-long/2addr v1, v3

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "is_download"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v4, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "video_url"

    invoke-virtual {v4, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_live_photo_guide_video_download_state"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
