.class public LY/ACallableS366S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gOQ;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS366S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0hUm;IJJI)V
    .locals 1

    iput p7, p0, LY/ACallableS366S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS366S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PromoteReplaceMusicManager@8b4f.postRequest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0VSm;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/PromoteReplaceMusicApi$Api;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/PromoteReplaceMusicApi$Api;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getOriginalMusicID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->getMusicID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getRetryScene()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/PromoteReplaceMusicApi$Api;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v4, [LX/0gIe;

    const-string v8, "BaseFeedListPreloadHandler@7d3b.reportTrafficStatistics$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    array-length v3, v4

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-object v7, v4, v3

    iget-wide v14, v7, LX/0gIe;->LLILL:J

    iget-wide v5, v7, LX/0gIe;->LL:D

    long-to-double v0, v14

    mul-double/2addr v5, v0

    const-wide v0, 0x40bf400000000000L    # 8000.0

    div-double/2addr v5, v0

    double-to-long v10, v5

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->createITrafficStatisticsbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    move-result-object v9

    const-string v13, "video"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v7, LX/0gIe;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->addRecord(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$10(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ReplaceMusicServiceImpl@cb3a.doRequest$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-static {v0}, LX/0gta;->LIZ(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ReplaceMusicServiceImpl@cb3a.doRequest$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    move-result-object v0

    invoke-static {v0}, LX/0gta;->LIZ(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$12(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ReplaceMusicServiceImpl@cb3a.replaceDirectInPromoteScene$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    move-result-object v0

    invoke-static {v0}, LX/0gta;->LIZ(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$13(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ReplaceMusicServiceImpl@cb3a.retryInPromoteScene$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    iget-object v1, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hkJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;Landroid/content/Context;)LX/14zc;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$14(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ReplaceMusicServiceImpl@cb3a.retryInPromoteScene$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    move-result-object v0

    invoke-static {v0}, LX/0gta;->LIZ(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$15(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ReplaceMusicToolbarScene@df63.processMusicReplaceRequestForPhotoMode$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-static {v0}, LX/0gta;->LIZ(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$16(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PlayerImplOrigin@16d1.attach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isUseSurfaceView()Z

    move-result v0

    invoke-static {v1, v0}, LX/0gQU;->LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$17(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string p0, "MusicDownloadPlayHelper@f063.getDownload$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicDetailFetched(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$18(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "SimReporterImpl@9443.reportVideoStopEvent$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gMm;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$19(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "SimReporterImpl@9443.reportVideoPlayFailEvent$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gMm;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "LiveWallPaperManager@fc9e.removeLiveWallPaper$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$20(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "SimReporterImpl@9443.reportVideoFirstFrameEvent$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gMm;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$21(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const-string v1, "AwemeStatusModel@d54d.sendRequest$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LX/16O5;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi;->LIZ(LX/16O5;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$22(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 22

    const-string v11, "MixVideoPlayDetailPageFragment@cd0f.mobVideoPlayEvent$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v15, ""

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v15

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :goto_1
    new-instance v4, LX/0hhJ;

    invoke-direct {v4}, LX/0hhJ;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LJJLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LJJZ:Ljava/lang/String;

    iput-boolean v3, v4, LX/0hhJ;->LJJZZI:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LJLLLLLL:Ljava/lang/String;

    iput-object v7, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter"

    iput-object v0, v4, LX/0hhJ;->LJLIIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-virtual {v4, v0, v8}, LX/0hhJ;->LJJIIJZLJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v8}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0gLr;->LIZIZ()I

    move-result v0

    iput v0, v4, LX/0hhJ;->LJZ:I

    invoke-static {}, LX/0gLn;->LIZIZ()LX/0gJu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v4, LX/0hhJ;->LJZL:Ljava/lang/String;

    iput-boolean v1, v4, LX/0hhJ;->LLF:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    iput-boolean v0, v4, LX/0hhJ;->LJLLLL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0J0n;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/0hhJ;->LLIIII:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LLIIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromVideo()I

    move-result v0

    iput v0, v4, LX/0hhJ;->LLIIIJ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LLIIIILZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v15

    :cond_3
    iput-object v0, v4, LX/0hhJ;->LLIIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LLIILII:Ljava/lang/String;

    iput-object v6, v4, LX/0hhJ;->LLIILZL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterPlaylistGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LLIIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0hhJ;->LLJJIJIL:Z

    invoke-static {v8}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput v0, v4, LX/0hhJ;->LLIIJI:I

    invoke-static {v8}, LX/0Mzj;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v4, LX/0hhJ;->LLIIIZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhJ;->LLFF:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "playlist_session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ldw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3, v7}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v6}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "search_result"

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "general_search"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    :goto_5
    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_5
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v2}, LX/0NPe;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0Igc;

    iget-object v3, v2, LX/0Igc;->LL:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v2

    :goto_6
    int-to-long v6, v2

    cmp-long v2, v6, v9

    if-lez v2, :cond_9

    add-long/2addr v0, v6

    :goto_7
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "search_for_you_list"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v18, 0x0

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v3

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v15, v2

    :cond_6
    new-instance v12, LX/0L4c;

    const-string v13, "search_video_play"

    const-wide/16 v16, -0x1

    const-string v20, ""

    move-object/from16 v19, v4

    move-wide/from16 v21, v0

    invoke-direct/range {v12 .. v22}, LX/0L4c;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v12}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v2

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    iget-wide v0, v2, LX/0IgR;->LLILLL:J

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "aweme_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v7, v6}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    move-object v2, v15

    goto/16 :goto_0
.end method

.method public static final call$23(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DownloadAwemeVideoServiceImpl@6b64.getProxyAbsMointorDownloadListener$1$onProgress$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hUm;

    invoke-interface {v0}, LX/0hUm;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$24(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DownloadAwemeVideoServiceImpl@6b64.getProxyAbsMointorDownloadListener$1$onStart$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hUm;

    invoke-interface {v0}, LX/0hUm;->onStart()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$25(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "CommentPerfMonitorUtil@f359.reportInBackground$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nRW;

    invoke-static {v0}, LX/0nRx;->LJIIIZ(LX/0nRW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$26(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "FriendsFeedEmptyPageCell@fd38.initShareChannel$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h7B;

    invoke-virtual {v0}, LX/0h7B;->LJ()LX/0h7A;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$27(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 14

    const-string v13, "VideoTagFriendsListViewModel@4d0b.loadAllFriends$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/16 v4, 0xa

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->LIZ:LX/07Ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;

    sget-object v0, LX/0XJx;->VIDEO_TAG:LX/0XJx;

    invoke-virtual {v0}, LX/0XJx;->getType()I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1, v7}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->mentionRecentContactQuery(IJZ)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v9, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/tag/api/MentionRecentContactResponse;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tag/api/MentionRecentContactResponse;->blockResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->getTagUpdateStatus()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;->getMentionType()I

    move-result v1

    sget-object v0, LX/0XJx;->VIDEO_TAG:LX/0XJx;

    invoke-virtual {v0}, LX/0XJx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResult;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tag/api/MentionCheckSingleTypeResult;->getBlockType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tag/api/MentionRecentContactResponse;->userList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVideoTagBlockStatus(J)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_c

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    iget-object v8, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {}, LX/0AVR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/0N7N;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    new-instance v0, LX/0he1;

    invoke-direct {v0, v6, v5, v4, v2}, LX/0he1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;->LLJILJIL:LX/0he1;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$28(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 3

    const-string v2, "WaterMarkVideoAbilityExecutor@4e11.initWaterMark$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hZH;

    iget-object v1, v0, LX/0hZH;->LJII:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hZH;->LJIIIZ:LX/0hZI;

    invoke-virtual {v0}, LX/0hZI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->prepareDataForI18n(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$29(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "StitchWithMovieHelper@c4b6.progressRunnable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xlR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveWallPaperManager@fc9e.changeLiveWallPaper$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0hWs;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0hWs;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$4(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string p0, "MusicRecordService@49d8.getMusicPre$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/api/MusicApi;->LIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DetailBufferPhotoStrategy@1464.triggerPreload$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYQ;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "PhotoSplitLoadStrategy@b534.triggerPreload$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYQ;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    const-string v1, "PhotoStrategy@221a.triggerPreload$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gYQ;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoBitRateABManager@8f47.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF()V

    :cond_0
    new-instance v3, LY/AObjectS340S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AObjectS284S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LY/AObjectS284S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/179x;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "updateconfig_bootfinish"

    invoke-static {v0, v3, v2, v1}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$9(LY/ACallableS366S0100000_20;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS366S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoBitRateABManager@8f47.getResponseFromSettingCombine$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->getResponse()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/bitrate/RateSettingCombineModel;->getRateSetting()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS366S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$29(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$28(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$27(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$26(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$25(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$24(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$23(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$22(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$21(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$20(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$19(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$18(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$17(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$16(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$15(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$14(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$13(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$12(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$11(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$10(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$9(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$8(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$7(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$6(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$5(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$4(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$3(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$2(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$1(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/ACallableS366S0100000_20;->call$0(LY/ACallableS366S0100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
