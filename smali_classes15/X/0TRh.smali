.class public final synthetic LX/0TRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRh;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iput-object p2, p0, LX/0TRh;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TRh;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v0, p0, LX/0TRh;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->LJI(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;)V

    return-void
.end method
