.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraState()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0TPR;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)I

    move-result v0

    return v0
.end method
