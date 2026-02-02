.class public Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableBFrame:Z

.field public fps:I

.field public gopSize:I

.field public height:I

.field public isHardware:Z

.field public maxBitrateKbps:I

.field public minBitrateKbps:I

.field public simChannelNumber:I

.field public startBitrateKbps:I

.field public videoCodecType:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytertc/engine/livepusher/LivePusherVideoConfig;->simChannelNumber:I

    return-void
.end method
