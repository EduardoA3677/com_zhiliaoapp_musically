.class public final LX/0mKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mKW;


# instance fields
.field public final LIZ:LX/0scK;

.field public final LIZIZ:LX/0mKW;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mKV;->LIZ:LX/0scK;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-class v0, LX/0HJf;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HJf;->LIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;->create()LX/0mKW;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    return-void
.end method


# virtual methods
.method public final addPlayerListener(LX/0gTu;)V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mKW;->addPlayerListener(LX/0gTu;)V

    :cond_0
    return-void
.end method

.method public final getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mKW;->getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->getVideoDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->mute()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->pause()V

    :cond_0
    return-void
.end method

.method public final preloadVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mKW;->preloadVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    :cond_0
    return-void
.end method

.method public final seek(F)V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mKW;->seek(F)V

    :cond_0
    return-void
.end method

.method public final setForceNewPlay(Z)V
    .locals 2

    iget-object v1, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mKW;->setForceNewPlay(Z)V

    :cond_0
    return-void
.end method

.method public final setLoop(Z)V
    .locals 2

    iget-object v1, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mKW;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->stop()V

    :cond_0
    return-void
.end method

.method public final tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mKW;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unmute()V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mKW;->unmute()V

    :cond_0
    return-void
.end method

.method public final wrap(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, LX/0mKV;->LIZIZ:LX/0mKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mKW;->wrap(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method
