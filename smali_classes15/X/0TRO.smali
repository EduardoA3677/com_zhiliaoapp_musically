.class public final synthetic LX/0TRO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ttvecamera/TECameraFrame;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;JLcom/ss/android/ttvecamera/TECameraFrame;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRO;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    iput-wide p2, p0, LX/0TRO;->LLILIL:J

    iput-object p4, p0, LX/0TRO;->LLILL:Lcom/ss/android/ttvecamera/TECameraFrame;

    iput-wide p5, p0, LX/0TRO;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TRO;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    iget-wide v1, p0, LX/0TRO;->LLILIL:J

    iget-object v3, p0, LX/0TRO;->LLILL:Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-wide v4, p0, LX/0TRO;->LLILLIZIL:J

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->lambda$semisugar$onFrameAvailable$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;JLcom/ss/android/ttvecamera/TECameraFrame;J)V

    return-void
.end method
