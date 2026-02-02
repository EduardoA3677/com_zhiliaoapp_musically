.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteUserInfo"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioDelay:I

.field public audioLossRate:I

.field public audioVoiceVolume:I

.field public codecType:I

.field public isHwCodec:Z

.field public lastStatTimestamp:J

.field public lastVfRenderedTimeMSec:J

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

.field public videoBitrate:I

.field public videoDecodeFps:I

.field public videoDelayListMSec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public videoDisabled:Z

.field public videoFrozenInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoHeight:I

.field public videoLossRate:I

.field public videoRenderFps:F

.field public videoRenderFrameCount:I

.field public videoWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;
    .locals 7

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-direct {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;)V

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoWidth:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoWidth:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoHeight:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoHeight:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoBitrate:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoBitrate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDecodeFps:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDecodeFps:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFps:F

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFps:F

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoLossRate:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoLossRate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioBitrate:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioBitrate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioDelay:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioDelay:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioLossRate:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioLossRate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioVoiceVolume:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->audioVoiceVolume:I

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastStatTimestamp:J

    iput-wide v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->lastStatTimestamp:J

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFrameCount:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoRenderFrameCount:I

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDisabled:Z

    iput-boolean v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDisabled:Z

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->isHwCodec:Z

    iput-boolean v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->isHwCodec:Z

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->codecType:I

    iput v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->codecType:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    iget-object v4, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoFrozenInfoList:Ljava/util/List;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->getDurationMSec()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;->getReason()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$VideoFrozenInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics;II)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->videoDelayListMSec:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;->clone()Lcom/ss/avframework/livestreamv2/core/interact/statistic/RemoteUserStatistics$RemoteUserInfo;

    move-result-object v0

    return-object v0
.end method
