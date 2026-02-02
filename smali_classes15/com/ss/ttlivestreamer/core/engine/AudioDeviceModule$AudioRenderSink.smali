.class public Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioRenderSink"
.end annotation


# instance fields
.field public adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public enableAsyncInitByteAudio:Z

.field public isMuted:Z

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public volatile mEnableAudioSinkStartOpt:Z

.field public volatile mReleased:Z

.field public final mWorkHandler:Landroid/os/Handler;

.field public volatile nativeInited:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mEnableAudioSinkStartOpt:Z

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/nio/Buffer;IIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$onData$12(Ljava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[DI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$getOption$7([DI)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$enableMix2Output$14(Z)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$openForceMediaMode$18(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setEnableAGC$10(ZZ)V

    return-void
.end method

.method public static synthetic LJIIJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$runTaskImmediately$29(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setAudioFilePath$19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$release$27()V

    return-void
.end method

.method public static synthetic LJIILJJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$getRenderTrackId$8([I)V

    return-void
.end method

.method public static synthetic LJIILL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$stop$3()V

    return-void
.end method

.method public static synthetic LJIILLIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setRenderObserver$1(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    return-void
.end method

.method public static synthetic LJIIZILJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$resume$21()V

    return-void
.end method

.method public static synthetic LJIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setMute$6(Z)V

    return-void
.end method

.method public static synthetic LJIJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$getRenderDelayMs$9([J)V

    return-void
.end method

.method public static synthetic LJIJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setAudioLoudNormParam$17(F)V

    return-void
.end method

.method public static synthetic LJIJJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setAudioTrack$16(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    return-void
.end method

.method public static synthetic LJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setPitch$22(F)V

    return-void
.end method

.method public static synthetic LJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$start$2()V

    return-void
.end method

.method public static synthetic LJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setLoopCount$23(I)V

    return-void
.end method

.method public static synthetic LJJIFFI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$runTaskInThread$28(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LJJII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$isEnableAGC$11([Z)V

    return-void
.end method

.method public static synthetic LJJIII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setQuirks$13(J)V

    return-void
.end method

.method public static synthetic LJJIIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$pause$20()V

    return-void
.end method

.method public static synthetic LJJIIJZLJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$enableOriginMusic$24(Z)V

    return-void
.end method

.method public static synthetic LJJIIZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setPlayerVolume$4(F)V

    return-void
.end method

.method public static synthetic LJJIIZI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$getNativeObj$0([J)V

    return-void
.end method

.method public static synthetic LJJIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$setVolume$5(F)V

    return-void
.end method

.method public static synthetic LJJIJIIJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$seek$26([ZI)V

    return-void
.end method

.method public static synthetic LJJIJIIJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$enableSyncWithVocal$25(Z)V

    return-void
.end method

.method public static synthetic LJJIJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->lambda$getQuirks$15([J)V

    return-void
.end method

.method private synthetic lambda$enableMix2Output$14(Z)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.enableMix2Output$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkMix2Output(JZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableOriginMusic$24(Z)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.enableOriginMusic$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkEnableOrigin(JZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableSyncWithVocal$25(Z)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.enableSyncWithVocal$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkEnableSyncWithVocal(JZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getNativeObj$0([J)V
    .locals 4

    const-string v3, "AudioDeviceModule$AudioRenderSink@e2e.getNativeObj$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    aput-wide v0, p1, v2

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getOption$7([DI)V
    .locals 4

    const-string v3, "AudioDeviceModule$AudioRenderSink@e2e.getOption$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkGetOption(JI)D

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getQuirks$15([J)V
    .locals 4

    const-string v3, "AudioDeviceModule$AudioRenderSink@e2e.getQuirks$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkGetQuirks(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getRenderDelayMs$9([J)V
    .locals 4

    const-string v3, "AudioDeviceModule$AudioRenderSink@e2e.getRenderDelayMs$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderDelayMs(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getRenderTrackId$8([I)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.getRenderTrackId$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkTrackId(J)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p1, v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isEnableAGC$11([Z)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.isEnableAGC$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkisEnableAgc(J)Z

    move-result v1

    const/4 v0, 0x0

    aput-boolean v1, p1, v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onData$12(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    const-string v0, "AudioDeviceModule$AudioRenderSink@e2e.onData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move-wide v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkData(JLjava/nio/Buffer;IIIJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$openForceMediaMode$18(Ljava/lang/Boolean;)V
    .locals 4

    const-string v3, "AudioDeviceModule$AudioRenderSink@e2e.openForceMediaMode$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkOpenForceMediaMode(JZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$pause$20()V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.pause$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkPause(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$27()V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.release$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkRelease(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->tryQuitAdmThread(Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$resume$21()V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.resume$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkResume(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runTaskImmediately$29(Ljava/lang/Runnable;)V
    .locals 6

    const-string v5, "AudioDeviceModule$AudioRenderSink@e2e.runTaskImmediately$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runTaskInThread$28(Ljava/lang/Runnable;)V
    .locals 6

    const-string v5, "AudioDeviceModule$AudioRenderSink@e2e.runTaskInThread$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$seek$26([ZI)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.seek$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSeek(JI)Z

    move-result v1

    const/4 v0, 0x0

    aput-boolean v1, p1, v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioFilePath$19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setAudioFilePath$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioFilePath(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioLoudNormParam$17(F)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setAudioLoudNormParam$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioLoudNormParam(JF)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAudioTrack$16(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setAudioTrack$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeSetAudioTrack(JLcom/ss/ttlivestreamer/core/engine/AudioTrack;)I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setEnableAGC$10(ZZ)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setEnableAGC$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkEnableAgc(JZZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setLoopCount$23(I)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setLoopCount$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetLoopCount(JI)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setMute$6(Z)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setMute$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetMute(JZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setPitch$22(F)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setPitch$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetPitch(JF)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setPlayerVolume$4(F)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setPlayerVolume$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetPlayerVolume(JF)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setQuirks$13(J)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setQuirks$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetQuirks(JJ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setRenderObserver$1(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setRenderObserver$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSetObserver(JLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setVolume$5(F)V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.setVolume$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetVolume(JF)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.start$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStartAudioRenderSink(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stop$3()V
    .locals 3

    const-string v2, "AudioDeviceModule$AudioRenderSink@e2e.stop$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStopAudioRenderSink(J)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0Tg0;

    invoke-direct {v0, p0, p2}, LX/0Tg0;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->reportTrace(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_1
    return-void
.end method

.method private runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, LX/0TgI;

    invoke-direct {v0, p0, p2}, LX/0TgI;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->reportTrace(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public enableAsyncInitByteAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    return-void
.end method

.method public enableMix2Output(Z)V
    .locals 2

    new-instance v1, LX/0Tf7;

    invoke-direct {v1, p0, p1}, LX/0Tf7;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tf7;->run()V

    return-void
.end method

.method public enableOriginMusic(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0TgF;

    invoke-direct {v1, p0, p1}, LX/0TgF;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkEnableOrigin(JZ)V

    return-void
.end method

.method public enableSyncWithVocal(Z)V
    .locals 2

    new-instance v1, LX/0TfA;

    invoke-direct {v1, p0, p1}, LX/0TfA;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfA;->run()V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public getNativeObj()J
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfH;

    invoke-direct {v0, p0, v2}, LX/0TfH;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    return-wide v0
.end method

.method public getOption(I)D
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [D

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tfg;

    invoke-direct {v0, p0, v2, p1}, LX/0Tfg;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[DI)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkGetOption(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuirks()J
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tf0;

    invoke-direct {v0, p0, v2}, LX/0Tf0;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkGetQuirks(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderDelayMs()J
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [J

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfP;

    invoke-direct {v0, p0, v2}, LX/0TfP;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[J)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderDelayMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderTrackId()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tf9;

    invoke-direct {v0, p0, v2}, LX/0Tf9;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[I)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget v0, v2, v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkTrackId(J)I

    move-result v0

    return v0
.end method

.method public isEnableAGC()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0TfI;

    invoke-direct {v0, p0, v2}, LX/0TfI;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[Z)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkisEnableAgc(J)Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->isMuted:Z

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkIsMute(J)Z

    move-result v0

    return v0
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    move-wide/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, LX/0Tem;

    invoke-direct/range {v1 .. v8}, LX/0Tem;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/nio/Buffer;IIIJ)V

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-wide v9, v2, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move-object v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkData(JLjava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method

.method public openForceMediaMode(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, LX/0Teg;

    invoke-direct {v1, p0, p1}, LX/0Teg;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Teg;->run()V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Tg2;

    invoke-direct {v1, p0}, LX/0Tg2;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkPause(J)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/0TgA;

    invoke-direct {v1, p0}, LX/0TgA;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkRelease(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Tfx;

    invoke-direct {v1, p0}, LX/0Tfx;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkResume(J)V

    return-void
.end method

.method public seek(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0Tfd;

    invoke-direct {v0, p0, v2, p1}, LX/0Tfd;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;[ZI)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskImmediately(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSeek(JI)Z

    move-result v0

    return v0
.end method

.method public setAdm(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->admAndSinks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public setAudioFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Tf3;

    invoke-direct {v1, p0, p1, p2}, LX/0Tf3;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tf3;->run()V

    return-void
.end method

.method public setAudioLoudNormParam(F)V
    .locals 2

    new-instance v1, LX/0TeX;

    invoke-direct {v1, p0, p1}, LX/0TeX;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TeX;->run()V

    return-void
.end method

.method public setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 2

    new-instance v1, LX/0Tei;

    invoke-direct {v1, p0, p1}, LX/0Tei;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Tei;->run()V

    return-void
.end method

.method public setEnableAGC(ZZ)V
    .locals 2

    new-instance v1, LX/0TfZ;

    invoke-direct {v1, p0, p1, p2}, LX/0TfZ;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;ZZ)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfZ;->run()V

    return-void
.end method

.method public setLogReportService(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    return-void
.end method

.method public setLoopCount(I)V
    .locals 2

    new-instance v1, LX/0TfX;

    invoke-direct {v1, p0, p1}, LX/0TfX;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfX;->run()V

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->isMuted:Z

    new-instance v1, LX/0TfD;

    invoke-direct {v1, p0, p1}, LX/0TfD;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TfD;->run()V

    return-void
.end method

.method public setNativeObj(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->nativeInited:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPitch(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Tfk;

    invoke-direct {v1, p0, p1}, LX/0Tfk;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetPitch(JF)V

    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 2

    new-instance v1, LX/0TeY;

    invoke-direct {v1, p0, p1}, LX/0TeY;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TeY;->run()V

    return-void
.end method

.method public setQuirks(J)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Tfw;

    invoke-direct {v1, p0, p1, p2}, LX/0Tfw;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;J)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetQuirks(JJ)V

    return-void
.end method

.method public setRenderObserver(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, LX/0Ter;

    invoke-direct {v0, p0, p1}, LX/0Ter;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSetObserver(JLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$RenderObserver;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Tew;

    invoke-direct {v1, p0, p1}, LX/0Tew;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;F)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeRenderSinkSetVolume(JF)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mEnableAudioSinkStartOpt:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Tg4;

    invoke-direct {v1, p0}, LX/0Tg4;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStartAudioRenderSink(J)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mEnableAudioSinkStartOpt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mEnableAudioSinkStartOpt:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->mWorkHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Tfy;

    invoke-direct {v1, p0}, LX/0Tfy;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->enableAsyncInitByteAudio:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->runTaskInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->nativeStopAudioRenderSink(J)V

    return-void
.end method
