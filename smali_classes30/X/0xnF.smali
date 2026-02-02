.class public final LX/0xnF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xnF;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xnF;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, LX/0xnF;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v6, p0, LX/0xnF;->LIZIZ:Ljava/lang/String;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    iget-object v0, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music download success"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0xnF;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, p0, LX/0xnF;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    invoke-static {}, LX/0xrh;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0, p1, v2, v1}, LX/0xnN;->d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/0xnF;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v0, "success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "music_download_end"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, "is_success"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloadStrategy"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 2

    iget-object v1, p0, LX/0xnF;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, p0, LX/0xnF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZLLL(LX/0xn8;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
