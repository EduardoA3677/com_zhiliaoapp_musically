.class public final LX/0zgp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const-string v1, "camera_close2"

    const v0, 0x18769

    invoke-static {v0, p1, v1}, LX/0U42;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/hardware/camera2/CameraDevice"

    const-string v1, "close()V"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraManager;Lm83/a;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 9

    const-string v1, "camera_open2"

    const v0, 0x1876e

    invoke-static {v0, p3, v1}, LX/0U42;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cameraId"

    move-object v6, p4

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "callback"

    move-object v7, p0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "handler"

    move-object v8, p2

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "android/hardware/camera2/CameraManager"

    const-string v0, "openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V"

    invoke-static {v3, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lkotlin/jvm/internal/AwS57S1300000_30;

    const/4 p0, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS57S1300000_30;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lm83/a;I)V

    invoke-static {v3, v4}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
