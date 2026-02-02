.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    return-void
.end method

.method public onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    int-to-long v2, p2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    move-result-object v1

    const-string v0, "video_height"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoHeight:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->getMetaData()Lcom/ss/ttlivestreamer/core/player/IAVPlayer$MetaData;

    move-result-object v1

    const-string v0, "video_width"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoWidth:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoWidth:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mVideoHeight:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->initVideoMixer()V

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    int-to-long v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    return-void
.end method

.method public onProgress(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;J)V
    .locals 0

    return-void
.end method

.method public onSeeked(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;JZ)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Seek failed."

    goto :goto_0
.end method

.method public onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 5

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mChangeToKTV:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mChangeToKTV:Z

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->changeToKTVMode(ZLcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    int-to-long v2, p2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    return-void
.end method

.method public onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    int-to-long v2, p2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    return-void
.end method
