.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ttvecamera/TEFrameSizei;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$32;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 3

    iget v2, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v2, v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    check-cast p2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$32;->compare(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v0

    return v0
.end method
