.class public final Ltikcast/linkmic/common/MultiGuestSpotExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDoubleZoomEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_double_zoom_enabled"
    .end annotation
.end field

.field public isEnlarged:Z
    .annotation runtime LX/0B9U;
        value = "is_enlarged"
    .end annotation
.end field

.field public isSingleZoomEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_single_zoom_enabled"
    .end annotation
.end field

.field public isSwitchSpotEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_switch_spot_enabled"
    .end annotation
.end field

.field public spotRank:I
    .annotation runtime LX/0B9U;
        value = "spot_rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    check-cast p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;

    iget-boolean v0, p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSingleZoomEnabled:Z

    iget-boolean v0, p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSingleZoomEnabled:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isDoubleZoomEnabled:Z

    iget-boolean v0, p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isDoubleZoomEnabled:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSwitchSpotEnabled:Z

    iget-boolean v0, p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSwitchSpotEnabled:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    iget v0, p1, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
