.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher$SplitModuleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLifeCycleEvent(Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;)V
    .locals 3

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$69;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$foundation$split$SpiltModuleLifeCycleEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSplitPusherLoadTiming()Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->START:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->initVeLivePusher(Lcom/ss/pusher/core/defs/VeLivePushState;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSplitPusherLoadTiming()Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->HOST_PREVIEW_FIRST_FRAME:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->initVeLivePusherWorkThread()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSplitPusherLoadTiming()Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;->LIVESTREAM_CREATED:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->initVeLivePusherWorkThread()V

    return-void
.end method
