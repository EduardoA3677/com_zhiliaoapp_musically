.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Roi"
.end annotation


# instance fields
.field public roiAssetDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roi_asset_dir"
    .end annotation
.end field

.field public roiBitrateRatio:D
    .annotation runtime LX/0B9U;
        value = "roi_bitrate_ratio"
    .end annotation
.end field

.field public roiOn:I
    .annotation runtime LX/0B9U;
        value = "roi_on"
    .end annotation
.end field

.field public roiQp:I
    .annotation runtime LX/0B9U;
        value = "roi_qp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;->roiQp:I

    sget-wide v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->UNDEFINED_DOUBLE_VALUE:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$Roi;->roiBitrateRatio:D

    return-void
.end method
