.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCatchedBuffer(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->originFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->picCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;->onCatchedPic(ZLcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode$videoCatcherCallback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->onCatchError(ILjava/lang/String;)V

    return-void
.end method
