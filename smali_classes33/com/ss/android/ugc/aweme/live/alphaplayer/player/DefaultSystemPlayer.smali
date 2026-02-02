.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public dataSource:Ljava/lang/String;

.field public mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field public mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public retriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>()V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    new-instance v0, LX/13ri;

    invoke-direct {v0, p0}, LX/13ri;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, LX/13rj;

    invoke-direct {v0, p0}, LX/13rj;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, LX/13rh;

    invoke-direct {v0, p0}, LX/13rh;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/13ru;

    invoke-direct {v0, p0}, LX/13ru;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultSystemPlayer"

    return-object v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    invoke-static {v0}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    invoke-static {v0}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "retriever get metadata failure"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "dataSource is null, please set setDataSource firstly"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initMediaPlayer()V
    .locals 2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
