.class public interface abstract Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getPlayerSimpleName()Ljava/lang/String;
.end method

.method public abstract getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
.end method

.method public abstract initMediaPlayer()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSupportDataPathList()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
