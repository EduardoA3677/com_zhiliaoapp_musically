.class public final Lcom/ss/pusher/core/params/ProbeSpeedGear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultBitrate:I
    .annotation runtime LX/0B9U;
        value = "defaultBitrate"
    .end annotation
.end field

.field public final fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final maxBitrate:I
    .annotation runtime LX/0B9U;
        value = "maxBitrate"
    .end annotation
.end field

.field public final minBitrate:I
    .annotation runtime LX/0B9U;
        value = "minBitrate"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/pusher/core/params/ProbeSpeedGear;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->height:I

    iput p2, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->width:I

    iput p3, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->fps:I

    iput p4, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->maxBitrate:I

    iput p5, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->minBitrate:I

    iput p6, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->defaultBitrate:I

    return-void
.end method


# virtual methods
.method public final getDefaultBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->defaultBitrate:I

    return v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->height:I

    return v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->maxBitrate:I

    return v0
.end method

.method public final getMinBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->minBitrate:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->width:I

    return v0
.end method

.method public final isStandard()Z
    .locals 3

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ss/pusher/core/params/ProbeSpeedGearKt;->isStandard(Lkotlin/Pair;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->height:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->fps:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->maxBitrate:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->minBitrate:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final match(III)Z
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->height:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->fps:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nearest(II)Z
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->height:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/params/ProbeSpeedGear;->fps:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
