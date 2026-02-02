.class public Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorIDCName:Ljava/lang/String;

.field public audioConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherAudioConfig;

.field public enableLiveAB:Z

.field public isAutoSubscribeAudio:Z

.field public isAutoSubscribeVideo:Z

.field public mixType:Lcom/ss/bytertc/engine/livepusher/MixedStreamType;

.field public reconnectDuration:I

.field public reportTimerInterval:I

.field public videoConfig:Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->reconnectDuration:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->reportTimerInterval:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->isAutoSubscribeAudio:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->isAutoSubscribeVideo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherConfig;->anchorIDCName:Ljava/lang/String;

    return-void
.end method
