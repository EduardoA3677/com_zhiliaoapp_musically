.class public final LX/14pO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpp;


# static fields
.field public static final synthetic LJIIJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/14pP;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public volatile LIZLLL:LX/0lpu;

.field public volatile LJ:LX/0lqG;

.field public volatile LJFF:LX/0lq5;

.field public volatile LJI:LX/0lq3;

.field public volatile LJII:LX/0sOF;

.field public volatile LJIIIIZZ:LX/0lq2;

.field public volatile LJIIIZ:LX/14pJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "effectsRender"

    const-string v0, "getEffectsRender()Lcom/ss/android/ugc/aweme/camera/core/api/effect/IIMEffectRender;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "cameraCapture"

    const-string v0, "getCameraCapture()Lcom/ss/android/ugc/aweme/camera/core/api/preview/IIMCameraCapture;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "audioCapture"

    const-string v0, "getAudioCapture()Lcom/ss/android/ugc/aweme/camera/core/api/audio/IIMAudioCapture;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "recorderWrapper"

    const-string v0, "getRecorderWrapper()Lcom/ss/android/ugc/aweme/camera/core/api/record/IIMRecorder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "recordConfigProvider"

    const-string v0, "getRecordConfigProvider()Lcom/ss/android/ugc/aweme/camera/core/api/config/IIMRecordConfigProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "coreScheduler"

    const-string v0, "getCoreScheduler()Lcom/ss/android/ugc/aweme/im/creative/camera/core/scheduler/IMCameraCoreScheduler;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "takePhotoProcessor"

    const-string v0, "getTakePhotoProcessor()Lcom/ss/android/ugc/aweme/camera/core/api/image/IMTakePhotoProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pO;

    const-string v1, "veRecorder"

    const-string v0, "getVeRecorder()Lcom/ss/android/ugc/aweme/im/creative/camera/core/IMVERecorder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/14pO;->LJIIJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/14pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14pO;->LIZ:LX/14pP;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    invoke-virtual {p0}, LX/14pO;->LJII()LX/0lq3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lq3;->LIZ(II)V

    return-void
.end method

.method public final LIZIZ()LX/0lq5;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14pO;->LIZJ:Z

    invoke-virtual {p0}, LX/14pO;->LJIIIZ()LX/0lq5;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0lqH;)V
    .locals 1

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LIZIZ()LX/0lqO;

    move-result-object v0

    iget-object v0, v0, LX/0lqO;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ZZ)V
    .locals 10

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LJIIJ()LX/14pY;

    move-result-object v0

    check-cast v0, LX/14pV;

    iput-object p1, v0, LX/14pV;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/14pO;->LJIIJJI()LX/14pJ;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/14pJ;->LJIIJJI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    new-instance v0, LX/14oI;

    invoke-direct {v0, v1}, LX/14oI;-><init>(LX/14pJ;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VERecorder;->LIZ(LX/14Im;)V

    invoke-virtual {v1, p3}, LX/14pJ;->LIZIZ(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v6

    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/14ox;->LJJIIZI:Z

    const-string v2, "TERecorderBase"

    const-string v0, "attach VEAudioCapture from other"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    new-instance v0, LX/14pN;

    invoke-direct {v0, v1}, LX/14pN;-><init>(LX/14pJ;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJI(LX/14Im;)V

    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v4

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v7

    iget-object v0, v1, LX/14pJ;->LIZJ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->LIZ()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/VERecorder;->LJIJJ(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I

    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VERecorder;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VERecorder;->LJIIJJI(Z)V

    iput-boolean v3, v1, LX/14pJ;->LJIIJJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ()LX/0lqG;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14pO;->LIZIZ:Z

    invoke-virtual {p0}, LX/14pO;->LJIIJ()LX/0lqG;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0lq2;
    .locals 1

    iget-object v0, p0, LX/14pO;->LJIIIIZZ:LX/0lq2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LJIIIIZZ:LX/0lq2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LJIIIZ()LX/0lq2;

    move-result-object v0

    iput-object v0, p0, LX/14pO;->LJIIIIZZ:LX/0lq2;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJI()LX/0lpu;
    .locals 1

    invoke-virtual {p0}, LX/14pO;->LJII()LX/0lq3;

    move-result-object v0

    invoke-interface {v0}, LX/0lq3;->LJ()V

    iget-object v0, p0, LX/14pO;->LIZLLL:LX/0lpu;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LIZLLL:LX/0lpu;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LJ()LX/0lpu;

    move-result-object v0

    iput-object v0, p0, LX/14pO;->LIZLLL:LX/0lpu;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJII()LX/0lq3;
    .locals 1

    iget-object v0, p0, LX/14pO;->LJI:LX/0lq3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LJI:LX/0lq3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LJIIIIZZ()LX/0lq3;

    move-result-object v0

    iput-object v0, p0, LX/14pO;->LJI:LX/0lq3;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ()LX/0sOF;
    .locals 1

    iget-object v0, p0, LX/14pO;->LJII:LX/0sOF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LJII:LX/0sOF;

    if-nez v0, :cond_0

    new-instance v0, LX/0sOF;

    invoke-direct {v0}, LX/0sOF;-><init>()V

    iput-object v0, p0, LX/14pO;->LJII:LX/0sOF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ()LX/0lq5;
    .locals 1

    iget-object v0, p0, LX/14pO;->LJFF:LX/0lq5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LJFF:LX/0lq5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LIZ()LX/0lq5;

    move-result-object v0

    iput-object v0, p0, LX/14pO;->LJFF:LX/0lq5;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()LX/0lqG;
    .locals 1

    iget-object v0, p0, LX/14pO;->LJ:LX/0lqG;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LJ:LX/0lqG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LIZJ()LX/0lqG;

    move-result-object v0

    iput-object v0, p0, LX/14pO;->LJ:LX/0lqG;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI()LX/14pJ;
    .locals 1

    iget-object v0, p0, LX/14pO;->LJIIIZ:LX/14pJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pO;->LJIIIZ:LX/14pJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    invoke-virtual {v0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v0

    iput-object v0, p0, LX/14pO;->LJIIIZ:LX/14pJ;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJLJJLL(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, LX/14pO;->LJII()LX/0lq3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lq3;->LJLJJLL(Landroid/view/Surface;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, LX/14pO;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14pO;->LJIIIZ()LX/0lq5;

    move-result-object v0

    invoke-interface {v0}, LX/0lq5;->release()V

    :cond_0
    iget-boolean v0, p0, LX/14pO;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14pO;->LJIIJ()LX/0lqG;

    move-result-object v0

    invoke-interface {v0}, LX/0lqG;->release()V

    :cond_1
    invoke-virtual {p0}, LX/14pO;->LJIIJJI()LX/14pJ;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/14pJ;->LJIIJJI:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/14pJ;->LJIIL:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJ(Z)I

    invoke-virtual {v2}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIJJLI()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14pJ;->LJIIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v0, p0, LX/14pO;->LIZ:LX/14pP;

    iget-object v0, v0, LX/14pP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
