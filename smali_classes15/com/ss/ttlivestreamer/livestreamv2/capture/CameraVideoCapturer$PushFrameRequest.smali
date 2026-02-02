.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PushFrameRequest"
.end annotation


# instance fields
.field public runnable:Ljava/lang/Runnable;

.field public texID:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
