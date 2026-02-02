.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AbsPlayer"

    return-object v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initMediaPlayer()V
    .locals 0

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportDataPathList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public prepareAsync()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
