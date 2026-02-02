.class public final LX/14tS;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:LX/14uA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14uA<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/14tM;


# direct methods
.method public constructor <init>(LX/14tM;)V
    .locals 2

    iput-object p1, p0, LX/14tS;->LIZIZ:LX/14tM;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance v1, LX/14uA;

    iget-object v0, p0, LX/14tS;->LIZIZ:LX/14tM;

    invoke-direct {v1, v0}, LX/14uA;-><init>(LX/14tM;)V

    iput-object v1, p0, LX/14tS;->LIZ:LX/14uA;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClosed, CameraDevice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera2"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "TECamera2"

    const-string v0, "onDisconnected: OpenCameraCallBack"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tS;->LIZIZ:LX/14tM;

    invoke-virtual {v0}, LX/14tM;->LLFF()V

    iget-object v1, p0, LX/14tS;->LIZ:LX/14uA;

    if-eqz v1, :cond_0

    const-string v0, "StateCallback::onDisconnected..."

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/14uA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14tM;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v2, LX/14pd;->LLLLJI:Z

    if-eqz v0, :cond_1

    const-string v0, "StateCallback::onDisconnected...ignore reset..."

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/14tK;->LIZIZ:LX/14pd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14pd;->LLLLJI:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LY/ARunnableS89S0100000_33;->run()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ0="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/hardware/camera2/CameraDevice;I)V"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x1876f

    const-string v6, "com/ss/android/ttvecamera/TECamera2$1"

    const-string v7, "onError"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TECamera2"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/14tS;->LIZIZ:LX/14tM;

    invoke-virtual {v0}, LX/14tM;->LLFF()V

    iget-object v0, v8, LX/14tS;->LIZ:LX/14uA;

    if-nez v0, :cond_1

    const-string v0, "had called onError"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/14uA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14tM;

    if-nez v4, :cond_2

    const-string v0, "onError...no camera holder"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v8, LX/14tS;->LIZ:LX/14uA;

    return-void

    :cond_2
    iget v3, v4, LX/14tM;->LJJJJJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateCallback::onError..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/14ti;

    invoke-direct {v1, v4, v3, p2, v0}, LX/14ti;-><init>(LX/14tM;IILjava/lang/String;)V

    iget-object v0, v4, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/14tM;->LLFII(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/14ti;->run()V

    goto :goto_1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 24

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    aput-object v2, v12, v15

    new-instance v14, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ0="

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "(Landroid/hardware/camera2/CameraDevice;)V"

    invoke-direct {v14, v15, v1, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v8, 0x18768

    const-string v18, "com/ss/android/ttvecamera/TECamera2$1"

    const-string v19, "onOpened"

    const-string v22, "void"

    move-object/from16 v13, p0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ttvecamera/TECamera2$1"

    const-string v10, "onOpened"

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    sget v1, LX/0XZf;->LIZ:I

    const-string v4, "TECamera2"

    const-string v1, "onOpened: OpenCameraCallBack"

    invoke-static {v4, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/14tS;->LIZIZ:LX/14tM;

    const/16 v3, 0x6b

    const-string v1, "did start camera2"

    invoke-virtual {v5, v3, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    iput-object v2, v1, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    iget-object v1, v1, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    invoke-virtual {v1}, LX/14tM;->LLFF()V

    iget-object v1, v13, LX/14tS;->LIZ:LX/14uA;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/14uA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14tM;

    const/4 v5, 0x2

    if-nez v6, :cond_2

    const-string v0, "StateCallback::onOpened...no camera holder"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {v1, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zhh;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "onOpened: OpenCameraCallBack, some bad case occur, close camera!"

    invoke-static {v4, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const v8, 0x18768

    const-string v9, "com/ss/android/ttvecamera/TECamera2$1"

    const-string v10, "onOpened"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_2
    iget-object v1, v6, LX/14tK;->LIZIZ:LX/14pd;

    iput-boolean v15, v1, LX/14pd;->LLLLJI:Z

    invoke-virtual {v6, v5}, LX/14tM;->LLFII(I)V

    new-instance v3, LY/ARunnableS89S0100000_33;

    const/16 v1, 0x18

    invoke-direct {v3, v6, v1}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v1, v1, LX/14pd;->LLIZLLLIL:Z

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/14tK;->LJ:Landroid/os/Handler;

    invoke-static {v1, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iput-boolean v15, v6, LX/14tM;->LJJJJLI:Z

    iget-object v3, v13, LX/14tS;->LIZIZ:LX/14tM;

    iget-boolean v1, v3, LX/14tM;->LJJJLIIL:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v3, LX/14tM;->LJJJJZI:Z

    if-eqz v1, :cond_5

    sget-object v1, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {v3, v1}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zhh;->LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    iget-object v3, v1, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v3, :cond_3

    iget-object v1, v13, LX/14tS;->LIZ:LX/14uA;

    iget-object v1, v1, LX/14uA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14sd;

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    iget-object v1, v1, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v3, v5, v2, v1}, LX/14tz;->LJII(ILX/14sd;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "onOpened: OpenCameraCallBack, but had camera close intent..."

    invoke-static {v4, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    iput-boolean v15, v1, LX/14tM;->LJJJJZI:Z

    const/4 v5, 0x0

    const v2, 0x18768

    const-string v3, "com/ss/android/ttvecamera/TECamera2$1"

    const-string v4, "onOpened"

    move-object v1, v7

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v9, v0

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_4
    invoke-virtual {v3}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v1, v1, LX/14pd;->LLLLLIL:Z

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, v3, LX/14tM;->LJJJJLL:LX/14tN;

    invoke-virtual {v1}, LX/14tN;->LJIILIIL()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v1, LX/0XZf;->LIZ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: createSessionByDeferredSurface, some bad case occur, close camera! exception msg: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/14tS;->LIZIZ:LX/14tM;

    iget-object v1, v2, LX/14tK;->LIZIZ:LX/14pd;

    iput-boolean v15, v1, LX/14pd;->LLLLLIL:Z

    iget v2, v2, LX/14tM;->LJJJJJ:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    iget-object v1, v13, LX/14tS;->LIZIZ:LX/14tM;

    invoke-virtual {v1}, LX/14tK;->LJJLI()V

    :cond_6
    :goto_1
    const/4 v5, 0x0

    const v2, 0x18768

    const-string v3, "com/ss/android/ttvecamera/TECamera2$1"

    const-string v4, "onOpened"

    move-object v1, v7

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v9, v0

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
