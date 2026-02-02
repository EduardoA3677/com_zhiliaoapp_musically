.class public Lcom/ss/android/vesdk/video/TEVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetFrame(J)Lcom/ss/android/ttvecamera/TECameraFrame;
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private native nativeSeek(JJ)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetVideoSource(JLjava/lang/String;)J
.end method

.method private native nativeSetVolume(JF)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeDestroy(J)V

    return-void
.end method

.method public getFrame()Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeGetFrame(J)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativePause(J)V

    return-void
.end method

.method public play()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativePlay(J)V

    return-void
.end method

.method public seek(J)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeSeek(JJ)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeSetLoop(JZ)V

    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeSetVideoSource(JLjava/lang/String;)J

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/video/TEVideoPlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/vesdk/video/TEVideoPlayer;->nativeSetVolume(JF)V

    return-void
.end method
