.class public final Lcom/ss/pusher/core/params/PushBase$Roi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/params/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput v0, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiQp:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiBitrateRatio:D

    return-void
.end method


# virtual methods
.method public final getRoiAssetDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiAssetDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoiBitrateRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiBitrateRatio:D

    return-wide v0
.end method

.method public final getRoiOn()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiOn:I

    return v0
.end method

.method public final getRoiQp()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiQp:I

    return v0
.end method

.method public final setRoiAssetDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiAssetDir:Ljava/lang/String;

    return-void
.end method

.method public final setRoiBitrateRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiBitrateRatio:D

    return-void
.end method

.method public final setRoiOn(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiOn:I

    return-void
.end method

.method public final setRoiQp(I)V
    .locals 0

    iput p1, p0, Lcom/ss/pusher/core/params/PushBase$Roi;->roiQp:I

    return-void
.end method
