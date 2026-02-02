.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableDropAdapt:Z

.field public enableFovOpt:Z

.field public enableSmooth:Z

.field public fovCropAspectHeight:I

.field public fovCropAspectWidth:I

.field public fovOptMaxPixelSize:J

.field public height:I

.field public interval:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;-><init>(IIJIZ)V

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 7

    const/4 v6, 0x0

    move-wide v3, p3

    move v2, p2

    move v1, p1

    move v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;-><init>(IIJIZ)V

    return-void
.end method

.method public constructor <init>(IIJIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->height:I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->interval:J

    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectWidth:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovCropAspectHeight:I

    const-wide/32 v0, 0x12c00

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapterFormat;->fovOptMaxPixelSize:J

    return-void
.end method
