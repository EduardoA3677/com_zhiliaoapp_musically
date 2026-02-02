.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalAuxStreamInfo"
.end annotation


# instance fields
.field public mCodecType:I

.field public mIsHwCodec:Z

.field public mSendVideoBitrate:D

.field public mSendVideoEncoderHeight:I

.field public mSendVideoEncoderWidth:I

.field public mSendVideoFrameRate:D

.field public mStreamId:Ljava/lang/String;

.field public mVideoSourceBiteRate:I

.field public mVideoSourceFps:I

.field public mVideoSourceHeight:I

.field public mVideoSourceWidth:I

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics$LocalAuxStreamInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/LocalAuxStreamStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
