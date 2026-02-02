.class public final LX/0hZH;
.super LX/0hUN;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

.field public LJIIIIZZ:LX/0hZK;

.field public final LJIIIZ:LX/0hZI;

.field public final LJIIJ:LX/0hZJ;


# direct methods
.method public constructor <init>(LX/10X9;)V
    .locals 1

    invoke-direct {p0}, LX/0hUN;-><init>()V

    new-instance v0, LX/0hZI;

    invoke-direct {v0}, LX/0hZI;-><init>()V

    iput-object v0, p0, LX/0hZH;->LJIIIZ:LX/0hZI;

    new-instance v0, LX/0hZJ;

    invoke-direct {v0, p0}, LX/0hZJ;-><init>(LX/0hZH;)V

    iput-object v0, p0, LX/0hZH;->LJIIJ:LX/0hZJ;

    check-cast p1, LX/0hBS;

    iget-object v0, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0hZH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/10X9;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0hZH;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p1}, LX/0hBS;->LJII()Z

    move-result v0

    iput-boolean v0, p0, LX/0hZH;->LIZJ:Z

    invoke-virtual {p1}, LX/0hBS;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0hZH;->LIZLLL:Z

    invoke-virtual {p1}, LX/0hBS;->LJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0hZH;->LJ:Z

    invoke-virtual {p1}, LX/0hBS;->LJI()Z

    move-result v0

    iput-boolean v0, p0, LX/0hZH;->LJFF:Z

    invoke-virtual {p1}, LX/0hBS;->LJFF()Z

    move-result v0

    iput-boolean v0, p0, LX/0hZH;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hZH;->LJIIIZ:LX/0hZI;

    invoke-virtual {v0}, LX/0hZI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->cancelWaterMark()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0hBG;->LIZJ:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0XSe;->LIZJ(Ljava/lang/String;Z)LX/0XgT;

    iget-boolean v0, p0, LX/0hZH;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AtA;->LIZ()Z

    :cond_0
    sget-object v0, LX/0tRO;->LIZIZ:LX/0tRO;

    iget-object v0, v0, LX/0tRO;->LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0hZH;->LJII:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hZH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, LX/0hZH;->LJIIIZ:LX/0hZI;

    invoke-virtual {v0}, LX/0hZI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0hZH;->LJIIIIZZ:LX/0hZK;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0hZK;->onFailed(I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v3, p0, LX/0hZH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/0h5T;->LIZ:LX/0h5T;

    monitor-enter v0

    monitor-exit v0

    iget-boolean v0, p0, LX/0hZH;->LIZLLL:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0xlm;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setWaterParams(LX/14ys;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, p0, LX/0hZH;->LIZJ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setAddInterMark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v0, p0, LX/0hZH;->LIZLLL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setIsInstagram(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setSaveType(I)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setForce16To9Ratio(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const-class v4, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setActivityWaterMark(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setIsRichEndMode(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;->enbaleAudioWatermarkTTSVC()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setTTSVoiceCreatorDesc(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setTtsCreatorIdList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setVcCreatorIdList(Ljava/util/List;)V

    iget-object v0, p0, LX/0hZH;->LJIIJ:LX/0hZJ;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setListener(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->containC2PA(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->containC2PA:Z

    iget-boolean v0, p0, LX/0hZH;->LJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceAIGCWatermark:Z

    iget-boolean v0, p0, LX/0hZH;->LJFF:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiLiveWatermark:Z

    iget-boolean v0, p0, LX/0hZH;->LJI:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isAddAiChatWatermark:Z

    iput-object v2, p0, LX/0hZH;->LJII:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    :cond_0
    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->needTTSWatermarkWhenDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hZH;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f127973

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setTTSVoiceCreatorDesc(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/10X8;)V
    .locals 0

    iput-object p1, p0, LX/0hZH;->LJIIIIZZ:LX/0hZK;

    return-void
.end method

.method public final LJ(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0hZH;->LJII:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setInputPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setOutPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setDownloadRate(J)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v0, p7}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setForceInputResolution(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    :cond_0
    return-void
.end method
