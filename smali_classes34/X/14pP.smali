.class public final LX/14pP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:[LX/10fb;
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
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:LX/14pV;

.field public volatile LIZJ:LX/0Pdu;

.field public volatile LIZLLL:LX/14pJ;

.field public volatile LJ:LX/14ph;

.field public volatile LJFF:LX/14oD;

.field public volatile LJI:LX/14pQ;

.field public volatile LJII:LX/14pR;

.field public volatile LJIIIIZZ:LX/14pS;

.field public volatile LJIIIZ:LX/0sOF;

.field public volatile LJIIJ:LX/0lqO;

.field public volatile LJIIJJI:LX/14Nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "workSpaceFactory"

    const-string v0, "getWorkSpaceFactory()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/workspace/IMCreativeWorkSpaceFactory;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "coreScheduler"

    const-string v0, "getCoreScheduler()Lcom/ss/android/ugc/aweme/im/creative/camera/core/scheduler/IMCameraCoreScheduler;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "imveRecorder"

    const-string v0, "getImveRecorder()Lcom/ss/android/ugc/aweme/im/creative/camera/core/IMVERecorder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "effectsRender"

    const-string v0, "getEffectsRender()Lcom/ss/android/ugc/aweme/camera/core/api/effect/IIMEffectRender;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "captureWrapper"

    const-string v0, "getCaptureWrapper()Lcom/ss/android/ugc/aweme/camera/core/api/preview/IIMCameraCapture;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "recorderWrapper"

    const-string v0, "getRecorderWrapper()Lcom/ss/android/ugc/aweme/camera/core/api/record/IIMRecorder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "audioCapture"

    const-string v0, "getAudioCapture()Lcom/ss/android/ugc/aweme/camera/core/api/audio/IIMAudioCapture;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "takePhotoProcessor"

    const-string v0, "getTakePhotoProcessor()Lcom/ss/android/ugc/aweme/camera/core/api/image/IMTakePhotoProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "recordConfigProvider"

    const-string v0, "getRecordConfigProvider()Lcom/ss/android/ugc/aweme/camera/core/api/config/IIMRecordConfigProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "callbacksHolder"

    const-string v0, "getCallbacksHolder()Lcom/ss/android/ugc/aweme/im/creative/camera/core/metric/IMCameraCoreCallbacksHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/14pP;

    const-string v1, "privacyCertConfiguration"

    const-string v0, "getPrivacyCertConfiguration()Lcom/ss/android/ugc/aweme/camera/core/api/certificate/IIMCameraCertProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    sput-object v4, LX/14pP;->LJIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pP;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lq5;
    .locals 2

    iget-object v0, p0, LX/14pP;->LJII:LX/14pR;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJII:LX/14pR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v1

    invoke-virtual {p0}, LX/14pP;->LIZLLL()LX/0Pdu;

    invoke-virtual {p0}, LX/14pP;->LJI()LX/14Nd;

    new-instance v0, LX/14pR;

    invoke-direct {v0, v1}, LX/14pR;-><init>(LX/14pJ;)V

    iput-object v0, p0, LX/14pP;->LJII:LX/14pR;

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

.method public final LIZIZ()LX/0lqO;
    .locals 1

    iget-object v0, p0, LX/14pP;->LJIIJ:LX/0lqO;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJIIJ:LX/0lqO;

    if-nez v0, :cond_0

    new-instance v0, LX/0lqO;

    invoke-direct {v0}, LX/0lqO;-><init>()V

    iput-object v0, p0, LX/14pP;->LJIIJ:LX/0lqO;

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

.method public final LIZJ()LX/0lqG;
    .locals 4

    iget-object v0, p0, LX/14pP;->LJFF:LX/14oD;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJFF:LX/14oD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v3

    invoke-virtual {p0}, LX/14pP;->LIZLLL()LX/0Pdu;

    invoke-virtual {p0}, LX/14pP;->LJI()LX/14Nd;

    move-result-object v2

    invoke-virtual {p0}, LX/14pP;->LIZIZ()LX/0lqO;

    move-result-object v1

    new-instance v0, LX/14oD;

    invoke-direct {v0, v3, v2, v1}, LX/14oD;-><init>(LX/14pJ;LX/14Nd;LX/0lqO;)V

    iput-object v0, p0, LX/14pP;->LJFF:LX/14oD;

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

.method public final LIZLLL()LX/0Pdu;
    .locals 2

    iget-object v0, p0, LX/14pP;->LIZJ:LX/0Pdu;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LIZJ:LX/0Pdu;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14pP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0Pdu;

    invoke-direct {v0, v1}, LX/0Pdu;-><init>(LX/02uK;)V

    iput-object v0, p0, LX/14pP;->LIZJ:LX/0Pdu;

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

.method public final LJ()LX/0lpu;
    .locals 3

    iget-object v0, p0, LX/14pP;->LJ:LX/14ph;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJ:LX/14ph;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v2

    invoke-virtual {p0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v0

    new-instance v1, LX/0IB2;

    invoke-direct {v1, v0}, LX/0IB2;-><init>(LX/14pJ;)V

    new-instance v0, LX/14ph;

    invoke-direct {v0, v2, v1}, LX/14ph;-><init>(LX/14pJ;LX/0IB2;)V

    iput-object v0, p0, LX/14pP;->LJ:LX/14ph;

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

.method public final LJFF()LX/14pJ;
    .locals 5

    iget-object v0, p0, LX/14pP;->LIZLLL:LX/14pJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LIZLLL:LX/14pJ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14pP;->LJIIJ()LX/14pY;

    move-result-object v4

    invoke-virtual {p0}, LX/14pP;->LIZLLL()LX/0Pdu;

    move-result-object v3

    invoke-virtual {p0}, LX/14pP;->LJII()LX/14pL;

    move-result-object v2

    invoke-virtual {p0}, LX/14pP;->LJI()LX/14Nd;

    invoke-virtual {p0}, LX/14pP;->LIZIZ()LX/0lqO;

    move-result-object v1

    new-instance v0, LX/14pJ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/14pJ;-><init>(LX/14pY;LX/0Pdu;LX/14pL;LX/0lqO;)V

    iput-object v0, p0, LX/14pP;->LIZLLL:LX/14pJ;

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

.method public final LJI()LX/14Nd;
    .locals 1

    iget-object v0, p0, LX/14pP;->LJIIJJI:LX/14Nc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJIIJJI:LX/14Nc;

    if-nez v0, :cond_0

    new-instance v0, LX/14Nc;

    invoke-direct {v0}, LX/14Nc;-><init>()V

    iput-object v0, p0, LX/14pP;->LJIIJJI:LX/14Nc;

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

.method public final LJII()LX/14pL;
    .locals 1

    iget-object v0, p0, LX/14pP;->LJIIIZ:LX/0sOF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJIIIZ:LX/0sOF;

    if-nez v0, :cond_0

    new-instance v0, LX/0sOF;

    invoke-direct {v0}, LX/0sOF;-><init>()V

    iput-object v0, p0, LX/14pP;->LJIIIZ:LX/0sOF;

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

.method public final LJIIIIZZ()LX/0lq3;
    .locals 2

    iget-object v0, p0, LX/14pP;->LJI:LX/14pQ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJI:LX/14pQ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v1

    invoke-virtual {p0}, LX/14pP;->LJI()LX/14Nd;

    new-instance v0, LX/14pQ;

    invoke-direct {v0, v1}, LX/14pQ;-><init>(LX/14pJ;)V

    iput-object v0, p0, LX/14pP;->LJI:LX/14pQ;

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

.method public final LJIIIZ()LX/0lq2;
    .locals 4

    iget-object v0, p0, LX/14pP;->LJIIIIZZ:LX/14pS;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LJIIIIZZ:LX/14pS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14pP;->LJFF()LX/14pJ;

    move-result-object v3

    invoke-virtual {p0}, LX/14pP;->LJII()LX/14pL;

    move-result-object v2

    invoke-virtual {p0}, LX/14pP;->LJIIJ()LX/14pY;

    move-result-object v1

    new-instance v0, LX/14pS;

    invoke-direct {v0, v3, v2, v1}, LX/14pS;-><init>(LX/14pJ;LX/14pL;LX/14pY;)V

    iput-object v0, p0, LX/14pP;->LJIIIIZZ:LX/14pS;

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

.method public final LJIIJ()LX/14pY;
    .locals 1

    iget-object v0, p0, LX/14pP;->LIZIZ:LX/14pV;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14pP;->LIZIZ:LX/14pV;

    if-nez v0, :cond_0

    new-instance v0, LX/14pV;

    invoke-direct {v0}, LX/14pV;-><init>()V

    iput-object v0, p0, LX/14pP;->LIZIZ:LX/14pV;

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
