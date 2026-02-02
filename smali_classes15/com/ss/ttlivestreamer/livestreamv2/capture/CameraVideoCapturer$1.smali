.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14so;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentISO(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsoInfo:J

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;->onIso(J)V

    :cond_0
    return-void
.end method
