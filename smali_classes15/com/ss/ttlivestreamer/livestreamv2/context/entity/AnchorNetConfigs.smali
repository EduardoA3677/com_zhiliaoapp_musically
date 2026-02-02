.class public final Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs$Companion;


# instance fields
.field public anchorNetFallBack:Z

.field public anchorNetLinkMicFallBackFlag:Z

.field public anchorNetMockFallbackTime:I

.field public anchorNetNoRoomFallback:Z

.field public anchorNetRtcAppId:Ljava/lang/String;

.field public anchorNetRtcChannelId:Ljava/lang/String;

.field public anchorNetRtcParams:Ljava/lang/String;

.field public isAnchorNetExperimentalGroup:Z

.field public rtcAabDownloaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcChannelId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcAppId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->rtcAabDownloaded:Z

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcParams:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetMockFallbackTime:I

    return-void
.end method


# virtual methods
.method public final getAnchorNetFallBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetFallBack:Z

    return v0
.end method

.method public final getAnchorNetLinkMicFallBackFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetLinkMicFallBackFlag:Z

    return v0
.end method

.method public final getAnchorNetMockFallbackTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetMockFallbackTime:I

    return v0
.end method

.method public final getAnchorNetNoRoomFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetNoRoomFallback:Z

    return v0
.end method

.method public final getAnchorNetRtcAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorNetRtcChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorNetRtcParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcAabDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->rtcAabDownloaded:Z

    return v0
.end method

.method public final isAnchorNetEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->isAnchorNetExperimentalGroup:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetFallBack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAnchorNetExperimentalGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->isAnchorNetExperimentalGroup:Z

    return v0
.end method

.method public final setAnchorNetExperimentalGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->isAnchorNetExperimentalGroup:Z

    return-void
.end method

.method public final setAnchorNetFallBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetFallBack:Z

    return-void
.end method

.method public final setAnchorNetLinkMicFallBackFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetLinkMicFallBackFlag:Z

    return-void
.end method

.method public final setAnchorNetMockFallbackTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetMockFallbackTime:I

    return-void
.end method

.method public final setAnchorNetNoRoomFallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetNoRoomFallback:Z

    return-void
.end method

.method public final setAnchorNetRtcAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcAppId:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorNetRtcChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcChannelId:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorNetRtcParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->anchorNetRtcParams:Ljava/lang/String;

    return-void
.end method

.method public final setRtcAabDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->rtcAabDownloaded:Z

    return-void
.end method
