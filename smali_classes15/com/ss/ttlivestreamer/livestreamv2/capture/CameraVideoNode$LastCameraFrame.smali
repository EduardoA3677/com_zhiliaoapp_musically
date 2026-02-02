.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastCameraFrame"
.end annotation


# instance fields
.field public cameraFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

.field public captureMs:J

.field public isDelivered:Z

.field public ntpServerMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraFrame()Lcom/ss/android/ttvecamera/TECameraFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->cameraFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    return-object v0
.end method

.method public final getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->captureMs:J

    return-wide v0
.end method

.method public final getNtpServerMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->ntpServerMs:J

    return-wide v0
.end method

.method public final isDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->isDelivered:Z

    return v0
.end method

.method public final setCameraFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->cameraFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    return-void
.end method

.method public final setCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->captureMs:J

    return-void
.end method

.method public final setDelivered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->isDelivered:Z

    return-void
.end method

.method public final setNtpServerMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode$LastCameraFrame;->ntpServerMs:J

    return-void
.end method
