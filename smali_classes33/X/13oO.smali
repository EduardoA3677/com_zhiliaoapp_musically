.class public final LX/13oO;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13oE;

.field public final synthetic LIZIZ:LX/13oP;


# direct methods
.method public constructor <init>(LX/13oE;LX/0Ttx;)V
    .locals 0

    iput-object p1, p0, LX/13oO;->LIZ:LX/13oE;

    iput-object p2, p0, LX/13oO;->LIZIZ:LX/13oP;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v3, p0, LX/13oO;->LIZ:LX/13oE;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LX/13oO;->LIZIZ:LX/13oP;

    const/16 v0, 0x23

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS75S0200000_32;-><init>(Landroid/hardware/camera2/CameraDevice;LX/13oP;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3z2byM80K/EaZKgQil1qmis/pOH7qZK4lkdbTOwt"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/hardware/camera2/CameraDevice;I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x1876f

    const-string v6, "com/ss/android/ugc/aweme/pipo/component/camera/CameraPreview$initCamera$2$1$1"

    const-string v7, "onError"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v8, LX/13oO;->LIZ:LX/13oE;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, v8, LX/13oO;->LIZIZ:LX/13oP;

    const/16 v0, 0x24

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS75S0200000_32;-><init>(Landroid/hardware/camera2/CameraDevice;LX/13oP;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 21

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3z2byM80K/EaZKgQil1qmis/pOH7qZK4lkdbTOwt"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/hardware/camera2/CameraDevice;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x18768

    const-string v15, "com/ss/android/ugc/aweme/pipo/component/camera/CameraPreview$initCamera$2$1$1"

    const-string v16, "onOpened"

    const-string v19, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/pipo/component/camera/CameraPreview$initCamera$2$1$1"

    const-string v8, "onOpened"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    iget-object v3, v11, LX/13oO;->LIZ:LX/13oE;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, v11, LX/13oO;->LIZIZ:LX/13oP;

    const/16 v0, 0x25

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS75S0200000_32;-><init>(Landroid/hardware/camera2/CameraDevice;LX/13oP;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    const v6, 0x18768

    const-string v7, "com/ss/android/ugc/aweme/pipo/component/camera/CameraPreview$initCamera$2$1$1"

    const-string v8, "onOpened"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
