.class public final Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrate:I

.field public final down_threshold_kbps:I

.field public final fps:I

.field public final height:I

.field public final up_threshold_kbps:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->height:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->bitrate:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->fps:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->up_threshold_kbps:I

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->down_threshold_kbps:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIII)Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;
    .locals 7

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->height:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->height:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->width:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->width:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->bitrate:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->bitrate:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->fps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->fps:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->up_threshold_kbps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->up_threshold_kbps:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->down_threshold_kbps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->down_threshold_kbps:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->bitrate:I

    return v0
.end method

.method public final getDown_threshold_kbps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->down_threshold_kbps:I

    return v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->height:I

    return v0
.end method

.method public final getUp_threshold_kbps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->up_threshold_kbps:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->height:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->bitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->up_threshold_kbps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->down_threshold_kbps:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetDegradeTableItem(height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->bitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", up_threshold_kbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->up_threshold_kbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", down_threshold_kbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/NetDegradeTableItem;->down_threshold_kbps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
