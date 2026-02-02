.class public final LX/14od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14oi;


# instance fields
.field public final LIZ:LX/14og;

.field public final LIZIZ:LX/14Np;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;LX/14Np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14od;->LIZ:LX/14og;

    iput-object p2, p0, LX/14od;->LIZIZ:LX/14Np;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v3, LX/0I67;->LIZ:LX/0I67;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraCapturePreOpener:markPreOpenRoutineOver#needAdaptPreOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ(LX/14oc;)V
    .locals 1

    invoke-static {}, LX/0I67;->LIZ()V

    iget-object v0, p0, LX/14od;->LIZ:LX/14og;

    invoke-interface {v0, p1}, LX/14og;->LIZJ(LX/14oc;)V

    return-void
.end method

.method public final LIZLLL(LX/14of;)V
    .locals 1

    invoke-static {}, LX/0I67;->LIZ()V

    iget-object v0, p0, LX/14od;->LIZ:LX/14og;

    invoke-interface {v0, p1}, LX/14og;->LIZLLL(LX/14of;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 3

    invoke-static {}, LX/0I67;->LIZ()V

    iget-object v1, p0, LX/14od;->LIZIZ:LX/14Np;

    if-eqz v1, :cond_0

    const-string v0, "ve_recorder_init_to_camera_init"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/14od;->LIZIZ:LX/14Np;

    const-string v2, "camera_init"

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/14od;->LIZ:LX/14og;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/14og;->LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V

    iget-object v1, p0, LX/14od;->LIZIZ:LX/14Np;

    if-eqz v1, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final openCamera(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraCapturePreOpener: open camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0I67;->LIZ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0I67;->LIZ()V

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    iget-object v1, p0, LX/14od;->LIZIZ:LX/14Np;

    if-eqz v1, :cond_0

    const-string v0, "camera_open"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14od;->LIZ:LX/14og;

    invoke-interface {v0, p1}, LX/14og;->LIZ(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraCapturePreOpener:ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void
.end method
