.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoQualityResult"
.end annotation


# instance fields
.field public maxBitrate:J

.field public maxFps:I

.field public maxHeight:I

.field public maxWidth:I

.field public minBitrate:J

.field public minFps:I

.field public minHeight:I

.field public minWidth:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->maxBitrate:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->minBitrate:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->maxWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->maxHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->maxFps:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->minWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->minHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$VideoQualityResult;->minFps:I

    return-void
.end method
