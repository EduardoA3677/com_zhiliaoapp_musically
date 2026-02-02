.class public final LX/14oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14r1;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;Z)V
    .locals 1

    iput-object p1, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iput-boolean p2, p0, LX/14oc;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x270f

    iput v0, p0, LX/14oc;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/14oc;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS141S0201000_33;

    iget-object v1, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS141S0201000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;LX/14oc;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/14oc;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ VECameraController.cameraOpenSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJ()V

    :cond_0
    iget-boolean v0, p0, LX/14oc;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v2, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJIJIL:LX/14p6;

    if-eqz v2, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILLL:I

    iget v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJ:I

    invoke-interface {v2, v1, v0}, LX/14p6;->LIZ(II)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJ:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJFF()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_0
    monitor-exit v1

    :cond_4
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/14oc;->LIZ:I

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/14oc;->LIZIZ:Ljava/lang/String;

    :cond_1
    const/16 v0, -0x1a1

    if-eq p1, v0, :cond_3

    const/16 v0, -0x1a0

    if-eq p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-interface {v0, p1, p2}, LX/14oe;->LJIJJ(ILjava/lang/String;)V

    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v5, p2

    move v4, p1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILLIZIL:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14oc;->LIZJ()V

    :cond_1
    iget-object v3, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iput v5, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    sput v5, LX/14nK;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJI:Z

    const/4 v0, 0x0

    iput v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    iput v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJZ:F

    iget-object v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14nJ;

    iget v0, v3, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    invoke-interface {v1, v0}, LX/14nJ;->LIZIZ(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v3, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLILZ:LX/14Np;

    if-eqz v3, :cond_3

    const-string v2, "first_frame_captured_to_first_frame_render"

    const-string v1, "first_frame_captured_to_surface_created"

    const-string v0, "first_frame_captured_to_effect_first_frame"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LJIIJJI()V

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p5;

    invoke-interface {v0}, LX/14p5;->LIZJ()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS6S1102000_33;

    iget-object v3, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/4 v7, 0x2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS6S1102000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;IILjava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/14oc;->LIZJ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nM;

    invoke-interface {v0, v4}, LX/14nM;->LIZ(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "VECameraController"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
