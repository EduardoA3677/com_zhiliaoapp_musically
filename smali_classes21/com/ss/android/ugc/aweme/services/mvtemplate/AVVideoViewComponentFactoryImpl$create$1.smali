.class public final Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mKW;


# instance fields
.field public final synthetic $videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

.field public aVOnUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->this$0:Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPlayerListener(LX/0gTu;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt;->toOnUIPlayListener(LX/0gTu;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->aVOnUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public getAvVideoViewComponentFactory()LX/0HK1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I
    .locals 2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResumeTag(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0gQM;->LIZ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJFF()Z

    move-result v0

    return v0
.end method

.method public mute()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJI()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    return-void
.end method

.method public preloadVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V
    .locals 2

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gML;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0gPG;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    return-void
.end method

.method public removePlayerListener()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->aVOnUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public seek(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    return-void
.end method

.method public setForceNewPlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iput-boolean p1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJIJIL:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iput-boolean p1, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLJI:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJ()V

    return-void
.end method

.method public tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->this$0:Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;->lastTryResumeInfo:Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-void
.end method

.method public unmute()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIL()V

    return-void
.end method

.method public wrap(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl$create$1;->$videoViewComponent:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    check-cast p1, LX/0gOi;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIILIIL(LX/0gOi;)V

    return-void
.end method
