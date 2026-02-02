.class public final LX/14tH;
.super LX/14tK;
.source "SourceFile"


# instance fields
.field public LJJJJIZL:Landroid/hardware/Camera;

.field public LJJJJJ:Landroid/hardware/Camera$Parameters;

.field public final LJJJJJL:LX/13oQ;

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:I

.field public LJJJJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJLL:F

.field public LJJJLZIJ:I

.field public final LJJJZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJL:J

.field public LJJLI:I

.field public LJJLIIIIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/14tK;-><init>(Landroid/content/Context;LX/14tz;Landroid/os/Handler;LX/14rW;)V

    const-string v0, ""

    iput-object v0, p0, LX/14tH;->LJJJJL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14tH;->LJJJJLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14tH;->LJJJJZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14tH;->LJJJJZI:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/14tH;->LJJJLL:F

    const/4 v2, 0x0

    iput v2, p0, LX/14tH;->LJJJLZIJ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14tH;->LJJJZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tH;->LJJL:J

    iput v2, p0, LX/14tH;->LJJLI:I

    iput-boolean v2, p0, LX/14tH;->LJJLIIIIJ:Z

    new-instance v1, LX/14pd;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/14pd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    new-instance v0, LX/13oQ;

    invoke-direct {v0}, LX/13oQ;-><init>()V

    iput-object v0, p0, LX/14tH;->LJJJJJL:LX/13oQ;

    iput-object v3, p0, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public static LJLLL(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 10

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v6, "TECamera1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: mCameraDevice is null"

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "switchFlashMode failed: Camera is not ready!"

    invoke-static {v6, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v5, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v0, v4, v3}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p0, LX/14tH;->LJJL:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    const-wide/16 v0, 0xc8

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, LX/14tH;->LJJL:J

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    iget-object v7, p0, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v7, :cond_2

    new-instance v3, LY/ARunnableS39S0101000_33;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iput-boolean v4, p0, LX/14tH;->LJJLIIIIJ:Z

    :try_start_0
    iget-object v2, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "off"

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    :try_start_1
    const-string v7, "red-eye"

    goto :goto_0

    :cond_3
    const-string v7, "torch"

    goto :goto_0

    :cond_4
    const-string v7, "on"

    iput-boolean v5, p0, LX/14tH;->LJJLIIIIJ:Z

    goto :goto_0

    :cond_5
    move-object v7, v8

    goto :goto_0

    :cond_6
    const-string v7, "auto"

    :goto_0
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v9, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "camera1 will change flash mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    invoke-interface {v9, v2, v4, v3}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v3, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v3, v2, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v2, "enableSwitchFlashSleepToTakeEffect"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_7
    :try_start_3
    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera1 did change flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v2, v0, v4, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-nez p1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    :goto_1
    const-string v0, "torch success"

    invoke-interface {v2, v1, v0}, LX/14tz;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    const-string v2, "Camera does not support flash mode: "

    if-eqz v3, :cond_a

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "support list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -419. Reason: not support flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/16 v0, -0x1a3

    invoke-interface {v2, v1, v5, v0, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-nez p1, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v1, v0, v3}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -419. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch flash mode failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1a2

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v5, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-interface {v0, v4, v3}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTorchSupported key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera1"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v0, "camera_torch_supported"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJFF()[I
    .locals 4

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    aput v0, v2, v1

    return-object v2
.end method

.method public final LJII(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 9

    const-string v0, "TECamera1-close"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/14tH;->LJJLIIIIJ:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "TECamera1"

    const-string v0, "Camera close start..."

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "off"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Camera close torch..."

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/14tK;->getFlashMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    :goto_1
    const-string v0, "Camera stopPreview..."

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ4="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJJLZIJ(Landroid/hardware/Camera;LX/04q9;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v2, "Camera stopPreview end..."

    invoke-static {v5, v2}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/14tK;->LJJIIJ:I

    iget-object v2, p0, LX/14tK;->LIZIZ:LX/14pd;

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v6, :cond_3

    iget-boolean v2, v2, LX/14pd;->LLJILJILJ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const-string v2, "te_record_camera1_stop_preview_cost"

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_8

    aget-object v2, v8, v6

    invoke-virtual {v2}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/14tA;->LJI()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_BUFFER_CALLBACK:LX/14sW;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_BUFFER_CALLBACK:LX/14sW;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Close camera failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iput-boolean v4, p0, LX/14tK;->LIZJ:Z

    :cond_9
    :try_start_2
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    const-string v1, "will close camera1"

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    if-nez p1, :cond_a

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {p0, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_a
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-static {v0, p1}, LX/0zhg;->LIZ(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v1, "did close camera1"

    const/16 v0, 0x6d

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera release failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, LX/14tH;->LJJJZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera closed end!"

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-interface {v2, v0, p0, v1}, LX/14tz;->LJII(ILX/14sd;Ljava/lang/Object;)V

    :cond_b
    iput-object v3, p0, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return v4
.end method

.method public final LJIIIIZZ()[I
    .locals 3

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    const/4 v1, 0x0

    aget v0, v2, v1

    div-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    div-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v1

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera1"

    const-string v0, "cancelFocus..."

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/14t1;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(FLX/14u9;)V
    .locals 6

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v4, 0x1

    const-string v5, "TECamera1"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -439. Reason: mCameraDevice is null"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startZoom : Camera is null!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -421. Reason: camera is not support zoom"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Camera is not support zoom!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/16 v0, -0x1a5

    invoke-interface {v2, v1, v4, v0, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/14u9;->enableSmooth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v0, LX/14uC;

    invoke-direct {v0, p2}, LX/14uC;-><init>(LX/14u9;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p2, :cond_3

    int-to-float v0, v2

    invoke-interface {p2, v4, v0, v4}, LX/14u9;->onChange(IFZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start zoom failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1a4

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(LX/14sX;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v2, "TECamera1"

    const/4 v3, 0x1

    move-object/from16 v1, p1

    if-nez v4, :cond_0

    sget v4, LX/0XZf;->LIZ:I

    const-string v5, "focusAtPoint: camera is null."

    invoke-static {v2, v5}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v1, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v1, LX/14pd;->LLILLIZIL:I

    const/16 v2, -0x1b7

    invoke-interface {v4, v2, v1, v5}, LX/14sp;->LIZ(IILjava/lang/String;)V

    iget-object v1, v0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v1, v0, v3, v2, v5}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    iput-object v7, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v4, v0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget-object v6, v0, LX/14tH;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5

    sget-object v5, LX/13oQ;->LIZLLL:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, LX/14sX;->LJII:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget-object v4, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v6, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v10, v0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget v11, v1, LX/14sX;->LIZ:I

    iget v12, v1, LX/14sX;->LIZIZ:I

    iget v13, v1, LX/14sX;->LJ:F

    iget v14, v1, LX/14sX;->LIZJ:I

    iget v15, v1, LX/14sX;->LIZLLL:I

    iget-object v4, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v5, v4, LX/14pd;->LLILLJJLI:I

    iget-object v4, v1, LX/14sX;->LJIIJ:LX/13oR;

    move/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/13oQ;->LIZ(IIFIIILX/13oR;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    iget-boolean v4, v1, LX/14sX;->LJI:Z

    if-eqz v4, :cond_4

    iget-object v7, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v10, v0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget v11, v1, LX/14sX;->LIZ:I

    iget v12, v1, LX/14sX;->LIZIZ:I

    iget v13, v1, LX/14sX;->LJ:F

    iget v15, v1, LX/14sX;->LIZJ:I

    iget v6, v1, LX/14sX;->LIZLLL:I

    iget-object v4, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v5, v4, LX/14pd;->LLILLJJLI:I

    iget-object v4, v1, LX/14sX;->LJIIJ:LX/13oR;

    const/high16 v14, 0x42b40000    # 90.0f

    move-object/from16 v18, v4

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, LX/13oQ;->LIZIZ(IIFFIIILX/13oR;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v4, v10, LX/13oQ;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v10, LX/13oQ;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v6, v10, LX/13oQ;->LIZIZ:Ljava/util/List;

    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v5, v8, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, LX/13oQ;->LIZIZ:Ljava/util/List;

    invoke-virtual {v7, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v4, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v5, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v4, "auto"

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-boolean v4, v0, LX/14tH;->LJJLIIIIJ:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v1, LX/14sX;->LJIIIZ:Z

    if-nez v4, :cond_3

    iget-object v5, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v4, "off"

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_3
    iget-object v5, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v4, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v5, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v4, LX/14tI;

    invoke-direct {v4, v0, v1}, LX/14tI;-><init>(LX/14tH;LX/14sX;)V

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v4, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget v4, LX/0XZf;->LIZ:I

    const-string v4, "focus is not enable!"

    invoke-static {v2, v4}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v7, "Error: not support focus."

    sget v4, LX/0XZf;->LIZ:I

    invoke-static {v2, v7}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v6, -0x19c

    invoke-interface {v4, v6, v6, v7}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v5, v0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget-object v4, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_6

    iget-boolean v4, v1, LX/14sX;->LJII:Z

    if-eqz v4, :cond_6

    iget-object v6, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v10, v0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget v11, v1, LX/14sX;->LIZ:I

    iget v12, v1, LX/14sX;->LIZIZ:I

    iget v13, v1, LX/14sX;->LJ:F

    iget v14, v1, LX/14sX;->LIZJ:I

    iget v15, v1, LX/14sX;->LIZLLL:I

    iget-object v4, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v5, v4, LX/14pd;->LLILLJJLI:I

    iget-object v4, v1, LX/14sX;->LJIIJ:LX/13oR;

    move/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/13oQ;->LIZ(IIFIIILX/13oR;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v5, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v4, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_6
    iget-object v5, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v4, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v4, v4, LX/14pd;->LLILLIZIL:I

    invoke-interface {v5, v6, v4, v7}, LX/14sp;->LIZ(IILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Error: focusAtPoint failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget v4, LX/0XZf;->LIZ:I

    invoke-static {v2, v5}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v1, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v1, LX/14pd;->LLILLIZIL:I

    const/16 v4, -0x19b

    invoke-interface {v2, v4, v1, v5}, LX/14sp;->LIZ(IILjava/lang/String;)V

    iget-object v2, v0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v1, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v1, v3, v4, v5}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_0
    if-eqz v9, :cond_7

    :try_start_1
    iget-object v2, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v1, "on"

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, v0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public final LJIJI(FLcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 2

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera1"

    const-string v0, "getBestPreviewSize: Camera is not opened!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {v1, p2, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/14t0;->LIZJ(Ljava/util/List;F)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/14tK;->LJIJI:Ljava/util/Map;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BaseBundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/14oo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "support_light_soft"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIL(LX/14u9;Z)V
    .locals 10

    const-string v1, "TECamera1"

    move-object v4, p1

    if-nez v4, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ZoomCallback is null, do nothing!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "queryZoomAbility : Camera is null!"

    invoke-static {v1, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v5, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/14tK;->LJIIJJI:F

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v7

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/14u9;->onZoomSupport(IZZFLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v6

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v7

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/14u9;->onZoomSupport(IZZFLjava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Query zoom ability failed : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1a4

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v5, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v5, "TECamera1"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_1

    const/16 v3, -0x1a8

    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportWBList has no value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v1, v0, v4, v3, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set WhileBalance failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v1, v0, v4, v3, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "setWhileBalance : Camera is null!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJI(II)V
    .locals 2

    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14pd;->LLJLILLLLZIIL:Z

    iget-object v0, v1, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput p2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0}, LX/14tK;->stopCapture()V

    invoke-virtual {p0}, LX/14tK;->LJJLI()V

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TECamera1"

    const-string v2, "Does not support switch mode for camera1"

    invoke-static {v0, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0xc8

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LJJIJIIJI()V
    .locals 5

    const-string v1, "continuous-video"

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "enableCaf..."

    const-string v3, "TECamera1"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: focusAtPoint failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v2, -0x19b

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v2, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported whileBalance!: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera1"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/14tH;->LJJJJZ:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIZ(LX/14t1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()[F
    .locals 7

    const/4 v6, 0x2

    new-array v3, v6, [F

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v5, "TECamera1"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "getFOV: camera device is null."

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    aput v0, v3, v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera1:verticalFOV = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",horizontalFOV = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public final LJJJJJL()V
    .locals 8

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v3, "TECamera1"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "setPreviewFpsRange : camera is null"

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v5, v1, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->LIZ(Ljava/util/List;)I

    move-result v4

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLLFZ:I

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->LIZIZ(I)[I

    move-result-object v0

    invoke-static {v2, v1, v0, v6}, LX/14t0;->LJIIL(II[ILjava/util/List;)[I

    move-result-object v7

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/4 v6, 0x0

    aget v1, v7, v6

    aget v0, v7, v5

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v4, p0, LX/14tK;->LIZLLL:LX/14tz;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v1, v7, v6

    aget v0, v7, v5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-interface {v4, v0, v6, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera1:setPreviewFpsRange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force close camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera1"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {p0, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-static {v0, p1}, LX/0zhg;->LIZ(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "force close camera failed"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJL(II)V
    .locals 5

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TECamera1"

    const-string v4, "takePicture : camera is null"

    invoke-static {v0, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v2, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const/16 v0, -0x1b7

    invoke-interface {v3, v2, v1, v0, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-static {v2, v1, v0}, LX/14t0;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLL:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    :goto_0
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tK;->LIZJ:Z

    iget-object v2, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v1, LX/14uF;

    invoke-direct {v1, p0}, LX/14uF;-><init>(LX/14tH;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 15

    invoke-super {p0}, LX/14tK;->LJJLI()V

    const-string v0, "VECamera-TECamera1-startCapture"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "TECamera1"

    const-string v0, "CAMERA_COST camera1 startCapture Camera startPreview..."

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera is previewing..."

    invoke-static {v4, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v11, 0x1

    if-eqz v0, :cond_28

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_23

    iget-object v3, p0, LX/14tK;->LJIILJJIL:LX/14sv;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v3}, LX/14ta;->LJIJ(LX/14sv;)V

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    :cond_2
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Init provider failed, ret = "

    const/16 v6, 0x32

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_8

    aget-object v3, v10, v8

    iget-boolean v0, v3, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v7, v2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v5, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v3, v3, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/14tA;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7, v2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v5, v0, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v3, v3, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v3, v7, v0}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    iget-boolean v0, v0, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v7, v2}, LX/14ta;->LJIILL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v3

    iget-object v2, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LIZJ()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v2, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, v3, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0, v7, v2}, LX/14ta;->LJIILL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJJ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "set preview textureSurface from add"

    const-string v5, "set preview textureSurface"

    const-string v6, "Unsupported camera provider type : "

    const-string v2, "SurfaceTexture is null"

    if-eqz v0, :cond_10

    :try_start_2
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZLLL()[LX/14tA;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_11

    aget-object v7, v10, v8

    iget-boolean v0, v7, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v7, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v12

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    if-ne v12, v0, :cond_a

    invoke-virtual {v7}, LX/14tA;->LJI()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v1

    sget-object v0, LX/14EP;->ADD_SURFACE_TEXTURE:LX/14EP;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7}, LX/14tA;->LJII()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v7}, LX/14tA;->LJII()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v3}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v7}, LX/14tA;->LJI()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v5}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v12

    sget-object v0, LX/14sW;->PROVIDER_TYPE_BUFFER_CALLBACK:LX/14sW;

    if-ne v12, v0, :cond_f

    move-object v13, v7

    check-cast v13, LX/14tF;

    invoke-virtual {v7}, LX/14tA;->LJI()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/14tH;->LJJJZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/14tF;->LJJIFFI()[[B

    move-result-object v14

    array-length v12, v14

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_b

    aget-object v1, v14, v11

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, v13, LX/14tF;->LJIILIIL:LX/14tG;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v7}, LX/14tA;->LJI()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v1

    sget-object v0, LX/14EP;->ADD_SURFACE_TEXTURE:LX/14EP;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJII()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    invoke-virtual {v0}, LX/14tA;->LJII()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v3}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLLLLLLLLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_17

    iget v2, p0, LX/14tH;->LJJJLL:F

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLLLLLLLLL:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/14tH;->LJJJLL:F

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/14tH;->LJJJLL:F

    :cond_12
    :goto_7
    iget v0, p0, LX/14tH;->LJJJLL:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/14tH;->LJLLLL(I)I

    move-result v1

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto/16 :goto_9

    :cond_13
    iget v3, p0, LX/14tH;->LJJJLL:F

    iget-object v1, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_12

    iget-object v1, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/14tH;->LJJJLL:F

    goto :goto_7

    :cond_14
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v5}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_BUFFER_CALLBACK:LX/14sW;

    if-ne v1, v0, :cond_22

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v6

    check-cast v6, LX/14tF;

    if-eqz v6, :cond_21

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/14tH;->LJJJZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/14tF;->LJJIFFI()[[B

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_16

    aget-object v1, v5, v2

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, v6, LX/14tF;->LJIILIIL:LX/14tG;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LJ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_6

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    iget-object v0, v0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LIZJ()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-eq v1, v0, :cond_1b

    :cond_18
    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget v1, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v3, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v3, LX/14pd;->LLJLIL:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v3, LX/14pd;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLJJJIL:I

    iget v0, v0, LX/14pd;->LLJL:F

    invoke-static {v2, v5, v1, v0}, LX/14t0;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v3, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :goto_b
    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/14pd;->LLJLILLLLZIIL:Z

    goto :goto_b

    :cond_1a
    :goto_c
    const/4 v6, 0x1

    :cond_1b
    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1c
    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14pd;->LLJLILLLLZIIL:Z

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v0, v1, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force set picture size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1d
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v0, LX/14tJ;

    invoke-direct {v0, p0}, LX/14tJ;-><init>(LX/14tH;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tK;->LJLLI()I

    move-result v0

    iput v0, v1, LX/14pd;->LLILLJJLI:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera rotation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "CAMERA_COST Camera startPreview start"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJJLL(Landroid/hardware/Camera;LX/04q9;)V

    const-string v0, "CAMERA_COST Camera startPreview end"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "useCameraFaceDetect"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/14tH;->LJJLI:I

    invoke-virtual {p0, v0}, LX/14tH;->LJLZ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/14tH;->LJJL:J

    sub-long/2addr v1, v5

    const-string v0, "te_record_camera1_start_preview_cost"

    invoke-static {v0, v1, v2}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tK;->LIZJ:Z

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const-string v1, "TECamera1 preview"

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v1}, LX/14tz;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    if-eqz v1, :cond_28

    iget-object v3, p0, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v3, :cond_28

    iget-boolean v0, v1, LX/14pd;->LLJILJILJ:Z

    if-eqz v0, :cond_28

    iget-object v2, p0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    iget-wide v0, v1, LX/14pd;->LLJJIII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :cond_1e
    if-eqz v6, :cond_1d

    goto/16 :goto_d

    :cond_1f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v4, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Provider is null"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LJI:LX/14tf;

    invoke-virtual {v0}, LX/14tf;->LIZJ()LX/14sW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "ProviderManager is null"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPreview: Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setParameters failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v5, -0x192

    :goto_e
    invoke-static {v2}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14tK;->LIZJ:Z

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startPreview failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v5, -0x19a

    goto :goto_e

    :cond_25
    const/16 v5, -0x1a9

    goto :goto_e

    :goto_f
    :try_start_3
    iget v0, p0, LX/14tK;->LJIIL:I

    if-nez v0, :cond_26

    const-string v1, "preview error will close camera1"

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    sget-object v0, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-virtual {p0, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-static {v0, v1}, LX/0zhg;->LIZ(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v1, "preview error did close camera1"

    const/16 v0, 0x6d

    invoke-virtual {p0, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_26
    iget v0, p0, LX/14tK;->LJIIL:I

    if-nez v0, :cond_27

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    :cond_27
    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v5, v2}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_28
    :goto_10
    invoke-static {}, LX/0zhi;->LIZIZ()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CAMERA_COST camera1 startCapture end"

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0zhi;->LIZ:Z

    if-eqz v0, :cond_29

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_29

    const-string v1, "VECamera-TECamera1-camera-frame"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_29
    return-void
.end method

.method public final LJJLIIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/14tH;->LJJJJLL:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJLIIIJJI()V
    .locals 5

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v2, "TECamera1"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "takePicture: camera is null."

    invoke-static {v2, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v2, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const/16 v0, -0x1b7

    invoke-interface {v3, v2, v1, v0, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/14tK;->LIZJ:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "takePicture size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v1, LX/14tg;

    invoke-direct {v1, p0, v3, v4}, LX/14tg;-><init>(LX/14tH;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    .locals 8

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v4, 0x1

    const-string v5, "TECamera1"

    if-nez v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: setPreviewFpsRangeWhenRunning. Code: -439. Reason: mCameraDevice is null"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "setPreviewFpsRangeWhenRunning : Camera is null!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->LIZ(Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {p1, v1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->LIZIZ(I)[I

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v2, v1, v3}, LX/14t0;->LJIIL(II[ILjava/util/List;)[I

    move-result-object v7

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/4 v6, 0x0

    aget v1, v7, v6

    aget v0, v7, v4

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v1, v7, v6

    aget v0, v7, v4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-interface {v3, v0, v6, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: setPreviewFpsRangeWhenRunning. Code: -420. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewFpsRangeWhenRunning failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1bb

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 12

    const-string v5, "TECamera1"

    const-string v0, "TECamera1-collectCameraCapabilities"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLLLL:Z

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/14tK;->LJIL:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_id"

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v1, "camera_zoom_max_ability"

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "camera_stabilization"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "height"

    const-string v7, "width"

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v0, "preview_size_lit"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, LX/14tK;->LJJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v0, "picture_size_list"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    invoke-interface {v7}, Ljava/util/List;->size()I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fps_min"

    aget v0, v3, v11

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fps_max"

    aget v0, v3, v4

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/14tK;->LJIJJLI:Lorg/json/JSONObject;

    const-string v0, "fps_range_list"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "collectCameraCapabilities fails"

    invoke-static {v5, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "collectCameraCapabilities consume: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/14tK;->LJIL:Z

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :cond_8
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method

.method public final LJJLJ()Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera1"

    const-string v0, "isAutoExposureLockSupported..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZ(I)V
    .locals 2

    invoke-super {p0, p1}, LX/14tK;->LJJZ(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLII:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLII:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "un support scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJZZI(LX/14rz;)V
    .locals 6

    const-string v5, "TECamera1"

    if-nez p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "ShaderZoomCallback is null, do nothing!"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "queryShaderZoomStep : Camera is null!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    const/16 v0, 0x63

    if-le v1, v0, :cond_2

    const/16 v1, 0x63

    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    if-lez v1, :cond_3

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query shader zoom step failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1a4

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJZZIII()[I
    .locals 4

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLIL(Z)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "TECamera1"

    const-string v0, "setAutoExposureLock..."

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Current camera doesn\'t support ae lock."

    invoke-static {v3, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x1aa

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: setAutoExposureLock failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x1ab

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v2, -0x1b7

    const-string v1, "setAutoExposureLock failed. \uff1a Camera is null."

    const/4 v0, 0x1

    invoke-interface {v3, v4, v0, v2, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 12

    move-object v9, p0

    move-object v7, p2

    move-object v0, p1

    invoke-super {v9, v0, v7}, LX/14tK;->LJLJI(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    iput-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    iput v0, v9, LX/14tK;->LJIIIIZZ:I

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CAMERA_COST camera1 system innerOpen start"

    const-string v3, "TECamera1"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VECamera-TECamera1-innerOpen"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v9, LX/14tH;->LJJJLZIJ:I

    iput-object v7, v9, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    const/16 v8, -0x191

    :try_start_0
    iget-object v1, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLLLJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/14pd;->LLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iput v1, v0, LX/14pd;->LLILLL:I

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    iput v0, v9, LX/14tK;->LJIIIIZZ:I

    :cond_0
    :goto_0
    iget-object v1, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v1, LX/14pd;->LLILLL:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    iget v0, v9, LX/14tH;->LJJJJLI:I

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/14pd;->LLLLIL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "innerOpen: camera info check, set CameraID to 0"

    invoke-static {v3, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iput v4, v0, LX/14pd;->LLILLL:I

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "will start camera1"

    const/16 v0, 0x6a

    invoke-virtual {v9, v0, v1}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    const-string v0, "TECamera1-innerOpen-openCamera"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    if-ltz v0, :cond_3

    invoke-static {v0, v7}, LX/0zhg;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    :cond_2
    :goto_1
    invoke-static {}, LX/0zhi;->LIZIZ()V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "innerOpen mNewFacing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/14tK;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0, v7}, LX/0zhg;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iput v4, v0, LX/14pd;->LLILLIZIL:I

    iput v4, v9, LX/14tK;->LJIIIIZZ:I

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_2
    iget v0, v9, LX/14tH;->LJJJJLI:I

    if-ge v2, v0, :cond_2

    invoke-static {v2, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v9, LX/14tK;->LJIIIIZZ:I

    if-ne v1, v0, :cond_4

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iput v2, v0, LX/14pd;->LLILLL:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, v9, LX/14tH;->LJJJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerOpen mNumberOfCameras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/14tH;->LJJJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current mDefaultCameraID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v5, 0x0

    :goto_3
    iget v0, v9, LX/14tH;->LJJJJLI:I

    if-ge v5, v0, :cond_0

    invoke-static {v5, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "innerOpen cameraInfo facing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings.mFacing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-object v1, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v1, LX/14pd;->LLILLIZIL:I

    if-ne v2, v0, :cond_6

    iput v5, v1, LX/14pd;->LLILLL:I

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/16 v1, 0x6b

    const-string v0, "did start camera1"

    invoke-virtual {v9, v1, v0}, LX/14tK;->LJLJLJ(ILjava/lang/String;)V

    iget-object v0, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open Camera Failed with ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    if-ne v0, v5, :cond_7

    const/16 v8, -0x195

    :cond_7
    iget-object v6, v9, LX/14tK;->LIZLLL:LX/14tz;

    const/4 v7, 0x1

    iget-object v10, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    :cond_8
    :try_start_1
    const-string v0, "TECamera1-initCamera"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/14tH;->LJLLLLLL()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/0zhi;->LIZIZ()V

    const-string v0, "TECamera1-fillFeatures"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/14tK;->LJLJLLL()Landroid/os/Bundle;

    invoke-static {}, LX/0zhi;->LIZIZ()V

    iget-object v2, v9, LX/14tK;->LIZLLL:LX/14tz;

    const-string v1, "TECamera1 features is ready"

    const/4 v0, 0x1

    invoke-interface {v2, v0, v4, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    const/4 v8, 0x0

    :goto_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open init Camera Failed!: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v9, LX/14tK;->LIZLLL:LX/14tz;

    const/4 v7, 0x1

    iget-object v10, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v11, "Open Camera Success!"

    invoke-interface/range {v6 .. v11}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    const-string v0, "CAMERA_COST camera1 system innerOpen end"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :catchall_0
    move-exception v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Open Camera Failed!: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fail to connect to camera service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/14tK;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/14t0;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, -0x19a

    :cond_9
    :goto_7
    invoke-static {v5}, LX/14sj;->LIZ(Ljava/lang/Throwable;)V

    iget-object v6, v9, LX/14tK;->LIZLLL:LX/14tz;

    const/4 v7, 0x1

    iget-object v10, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v8, v8

    move-object v9, v9

    invoke-interface/range {v6 .. v11}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    return v8

    :cond_a
    const/16 v8, -0x198

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera initialization failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v8, -0x197

    goto :goto_7
.end method

.method public final LJLJJL(LX/14u9;)V
    .locals 6

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v4, 0x1

    const-string v5, "TECamera1"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: STOP_ZOOM. Code: -439. Reason: mCameraDevice is null"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stopZoom : Camera is null!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/14u9;->enableSmooth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: STOP_ZOOM. Code: -420. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop zoom failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1a4

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJL(Z)V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/14tH;->LJJLIIIIJ:Z

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v4, 0x1

    const-string v5, "TECamera1"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -439. Reason: mCameraDevice is null"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "toggleTorch : Camera is not ready!"

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-interface {v0, p1, v3}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    if-ne v0, v4, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -416. Reason: not support torch"

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Front camera does not support torch!"

    invoke-static {v5, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x1a0

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-interface {v0, p1, v2}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera1 will change flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-interface {v2, v0, v3, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_2

    const-string v0, "torch"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera1 did change flash mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v2, v0, v3, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleTorch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/14tz;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -417. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Toggle torch failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1a1

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-interface {v0, p1, v3}, LX/14tz;->LJIIIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJLJLLL()Landroid/os/Bundle;
    .locals 9

    const-string v4, "camera_torch_supported"

    iget-object v2, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14pd;->LLJZIJLIL:Ljava/lang/String;

    invoke-super {p0}, LX/14tK;->LJLJLLL()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "support_preview_sizes"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/14tK;->LJJIL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "support_picture_sizes"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/14tH;->LJJJJZI:Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "support_video_sizes"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    const-string v0, "camera_support_fps_range"

    invoke-static {v3, v0, v7}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    const-string v0, "camera_preview_size"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v1, v0, v5

    aget v0, v0, v8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/14tH;->LJJJJZI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/14tH;->LJJJJZI:Ljava/util/List;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get camera torch information failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECamera1"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v3
.end method

.method public final LJLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLLI()I
    .locals 5

    iget v2, p0, LX/14tK;->LJIIJ:I

    if-gez v2, :cond_0

    iget-object v0, p0, LX/14tK;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/14t0;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, LX/14tK;->LJIIIIZZ:I

    iput v0, p0, LX/14tK;->LJII:I

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLL:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, p0, LX/14tK;->LJII:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LX/14tK;->LJIIIZ:I

    rsub-int v0, v0, 0x168

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LX/14tK;->LJIIIZ:I

    :goto_0
    iget v0, p0, LX/14tK;->LJIIIZ:I

    return v0

    :cond_1
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LX/14tK;->LJIIIZ:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFrameOrientation :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/16 v0, -0x1bb

    invoke-interface {v3, v1, v4, v0, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLILLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLL(I)I
    .locals 5

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    :goto_0
    sub-int v0, v3, v2

    if-le v0, v4, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final LJLLLLLL()I
    .locals 12

    iget-object v3, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const-string v4, "TECamera1"

    const/4 v7, 0x1

    if-nez v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "initCamera: Camera is not opened!"

    invoke-static {v4, v3}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/16 v0, -0x191

    invoke-interface {v2, v1, v7, v0, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v1, LX/14pd;->LLLLLZ:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/14pd;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA_1_PARAMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/14tT;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Parameters;

    :goto_0
    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    :goto_1
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/14tK;->LJIILL:LX/14st;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_5

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v5, v6, v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/16 v1, 0x3e8

    if-lt v5, v1, :cond_1

    div-int/lit16 v5, v5, 0x3e8

    :cond_1
    aput v5, v2, v3

    aget v0, v6, v7

    if-lt v0, v1, :cond_2

    div-int/lit16 v0, v0, 0x3e8

    :cond_2
    aput v0, v2, v7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/14tK;->LJIILL:LX/14st;

    check-cast v0, LX/14sr;

    iget-object v0, v0, LX/14sr;->LIZ:Lcom/ss/android/ttvecamera/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-static {v8}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->LIZ(Ljava/util/List;)I

    move-result v5

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLLFZ:I

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->LIZIZ(I)[I

    move-result-object v0

    invoke-static {v2, v1, v0, v8}, LX/14t0;->LJIIL(II[ILjava/util/List;)[I

    move-result-object v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_26

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected FPS Range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/14tK;->LIZLLL:LX/14tz;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v1, v6, v3

    aget v0, v6, v7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79

    invoke-interface {v5, v0, v3, v1}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LJIILJJIL:LX/14sv;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    check-cast v1, LX/14sg;

    invoke-virtual {v1, v0}, LX/14sg;->LIZ(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iput-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preview Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLL:Z

    const/16 v1, 0x100

    const/16 v10, 0x11

    if-eqz v0, :cond_22

    if-eqz v2, :cond_22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v9, 0x11

    :goto_4
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v9}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    if-ne v9, v1, :cond_8

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    :cond_8
    iget-object v8, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v8, LX/14pd;->LLJLIL:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, LX/14pd;->LLJJJIL:I

    iget v0, v0, LX/14pd;->LLJL:F

    invoke-static {v5, v2, v1, v0}, LX/14t0;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;IF)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v8, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :goto_5
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Picture Size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "enable_dim_light_quality"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v1, v6, v3

    aget v0, v6, v7

    if-gt v1, v0, :cond_a

    :cond_9
    iget-object v2, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    aget v1, v6, v3

    aget v0, v6, v7

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLI:Z

    if-eqz v0, :cond_a

    const-string v0, "use setRecordingHint"

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :cond_a
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v5, "auto"

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget v0, p0, LX/14tH;->LJJJLZIJ:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLIZZ:Z

    const-string v2, ""

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    const-string v6, "te_record_camera_stabilization"

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    const-wide/16 v0, 0x1

    invoke-static {v6, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, 0x71

    invoke-interface {v1, v0, v7, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_b
    :goto_7
    iget-object v9, p0, LX/14tH;->LJJJJJL:LX/13oQ;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v8, v0, LX/14pd;->LLILLIZIL:I

    iget-object v6, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v6, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    :goto_8
    iput-object v1, p0, LX/14tH;->LJJJJL:Ljava/lang/String;

    if-eq v1, v2, :cond_13

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZ:I

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZJ:I

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZLLL:F

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZIZ:I

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLILZLL:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v0, "zsl-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v2, "zsl"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "on"

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/14tK;->LIZ:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLILZLL:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/175H;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sget-boolean v0, LX/175H;->LIZJ:Z

    if-nez v0, :cond_d

    sget-object v0, LX/175H;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, LX/175H;->LIZJ:Z

    :cond_d
    sget-boolean v0, LX/175H;->LIZJ:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v0, "zsd-mode-values"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v1, "zsd-mode"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/14tK;->LIZ:Z

    :cond_f
    new-array v1, v7, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/14tK;->LIZ:Z

    if-eqz v0, :cond_11

    const-string v0, "Enable"

    :goto_b
    aput-object v0, v1, v3

    const-string v0, "%s zsl"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/14tK;->LJIIJJI:F

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/14tH;->LJJJLL:F

    :goto_c
    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v2, "enableShutterSound"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_f

    :cond_10
    const-string v0, "camera don\'t support zoom"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const-string v0, "Disable"

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No Supported Focus Mode for Facing"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    iput v8, v9, LX/13oQ;->LIZ:I

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    const-string v1, "continuous-video"

    if-ne v8, v7, :cond_15

    if-eqz v0, :cond_18

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_15
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v5, v1

    goto :goto_d

    :cond_16
    const-string v1, "continuous-picture"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_17
    move-object v5, v1

    goto :goto_d

    :cond_18
    const-string v1, "macro"

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_d
    move-object v1, v5

    goto/16 :goto_8

    :cond_19
    move-object v5, v2

    goto :goto_d

    :cond_1a
    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_1b
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "No closest supported picture size"

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    iget-object v0, p0, LX/14tK;->LJIILIIL:LX/14uI;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ne v9, v10, :cond_1f

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1d

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "final pic sizes is empty..."

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    iget-object v1, p0, LX/14tK;->LJIILIIL:LX/14uI;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14tH;->LJLLL(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v1}, LX/14uI;->LJFF()V

    :cond_21
    iget-object v5, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tK;->LJJIL()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, v0, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-static {v2, v1, v0}, LX/14t0;->LJIIIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v5, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto/16 :goto_5

    :cond_22
    const/16 v9, 0x100

    goto/16 :goto_4

    :cond_23
    iget-object v5, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {v2, v1, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v5, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto/16 :goto_3

    :cond_24
    iget-object v5, p0, LX/14tK;->LIZIZ:LX/14pd;

    invoke-virtual {p0}, LX/14tK;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {v2, v1, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, v5, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto/16 :goto_3

    :goto_f
    :try_start_0
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupport enableShutterSound, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_10
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :try_start_1
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iput-boolean v3, p0, LX/14tH;->LJJLIIIIJ:Z

    return v3

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "fps config failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLZ(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Camera start face detect"

    const-string v1, "TECamera1"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    const-string v0, "use faceae for all"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/14tK;->LJII:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    const-string v0, "use faceae for rear"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, LX/14tK;->LJII:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    const-string v0, "use faceae for front"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "camera start face detect failed"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getFlashMode()I
    .locals 2

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    :cond_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const-string v0, "red-eye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public final isAutoFocusLockSupported()Z
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera1"

    const-string v0, "isAutoFocusLockSupported..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v0, "fixed"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b7

    const-string v0, "setAutoFocusLock failed. \uff1a Camera is null."

    invoke-interface {v2, v4, v3, v1, v0}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_0

    :catch_0
    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x1b1

    const-string v0, "isAutoFocusLockSupported failed"

    invoke-interface {v2, v1, v1, v0}, LX/14tz;->LJ(IILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportedExposureCompensation()Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECamera1"

    const-string v0, "isSupportedExposureCompensation..."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v0}, LX/0TZ6;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAutoFocusLock(Z)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "TECamera1"

    const-string v0, "setAutoFocusLock..."

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14tK;->isAutoFocusLockSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Current camera doesn\'t support af lock."

    invoke-static {v3, v2}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x1b1

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v0, "fixed"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    const-string v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: setAutoFocusLock failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v0, -0x1ab

    invoke-interface {v1, v0, v0, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v2, -0x1b7

    const-string v1, "setAutoFocusLock failed. \uff1a Camera is null."

    const/4 v0, 0x1

    invoke-interface {v3, v4, v0, v2, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public final setExposureCompensation(I)Z
    .locals 8

    iput p1, p0, LX/14tH;->LJJJLZIJ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExposureCompensation... value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TECamera1"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/16 v5, -0x19d

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    invoke-virtual {v0}, LX/0TZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v1, LX/0TZ6;->LIZ:I

    if-gt p1, v0, :cond_0

    iget v0, v1, LX/0TZ6;->LIZJ:I

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, v1, LX/0TZ6;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "EC = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v0, LX/0TZ6;->LIZIZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", EV = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLLF:LX/0TZ6;

    iget v0, v2, LX/0TZ6;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v2, LX/0TZ6;->LIZLLL:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: setExposureCompensation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/14tK;->LIZLLL:LX/14tz;

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v1, v0, v4, v5, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid exposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v1, -0x19f

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v4, v1, v3}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return v7

    :cond_1
    iget-object v1, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14tH;->LJJJJJ:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_2

    const/16 v5, -0x19e

    const-string v2, "Unsupported exposure compensation!"

    :goto_0
    iget-object v0, p0, LX/14tK;->LIZLLL:LX/14tz;

    invoke-interface {v0, v1, v4, v5, v2}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExposureCompensation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    const-string v2, "setExposureCompensation \uff1a Camera is null."

    goto :goto_0
.end method

.method public final stopCapture()V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "TECamera1"

    const-string v0, "Camera stopCapture..."

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TECamera1-stopCapture"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14tK;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/14tK;->LIZJ:Z

    iget-object v0, p0, LX/14tH;->LJJJZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LJJJLZIJ(Landroid/hardware/Camera;LX/04q9;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "te_record_camera1_stop_preview_cost"

    invoke-static {v0, v1, v2}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera stopcapture failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14tH;->LJJL:J

    iput v4, p0, LX/14tK;->LJJIIJ:I

    iget-object v0, p0, LX/14tK;->LIZIZ:LX/14pd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14tK;->LJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/14pd;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tK;->LJJJJI:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "Camera preview stopped!"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tK;->LIZLLL:LX/14tz;

    const-string v1, "TECamera1 preview stoped"

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v2, v0, v1}, LX/14tz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method

.method public final zoomV2(FLX/14u9;)V
    .locals 5

    const-string v3, "TECamera1"

    iget-object v4, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget v2, p0, LX/14tH;->LJJJLL:F

    mul-float/2addr v2, p1

    iput v2, p0, LX/14tH;->LJJJLL:F

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/14tH;->LJJJLL:F

    :cond_0
    iget v2, p0, LX/14tH;->LJJJLL:F

    iget-object v1, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/14tH;->LJJJLL:F

    :cond_1
    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/14tH;->LJJJLL:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/14tH;->LJLLLL(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/14tH;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {p2, v4, v1, v4}, LX/14u9;->onChange(IFZ)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[VE_UI_TEST]Failed event: SET_ZOOM. Code: -420. Reason: getParameters is null"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setZoom failed for getParameters null"

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VE_UI_TEST]Failed event: SET_ZOOM. Code: -420. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setZoom failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
