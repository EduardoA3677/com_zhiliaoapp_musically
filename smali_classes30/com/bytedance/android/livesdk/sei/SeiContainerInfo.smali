.class public final Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cohostLayoutExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ch_extra"
    .end annotation
.end field

.field public final customInsets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "custom_insets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final dslVersion:I
    .annotation runtime LX/0B9U;
        value = "dsl_version"
    .end annotation
.end field

.field public final hasSplitLine:Z
    .annotation runtime LX/0B9U;
        value = "has_split_line"
    .end annotation
.end field

.field public final layoutKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_key"
    .end annotation
.end field

.field public final mode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_mode"
    .end annotation
.end field

.field public final multiGuestLayoutExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_mg_extra"
    .end annotation
.end field

.field public final ratio:D
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->ratio:D

    iput-object p4, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->mode:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->hasSplitLine:Z

    iput-object p6, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->multiGuestLayoutExtra:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->cohostLayoutExtra:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->dslVersion:I

    iput-object p9, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->customInsets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->ratio:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->ratio:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->mode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->mode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->hasSplitLine:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->hasSplitLine:Z

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->multiGuestLayoutExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->multiGuestLayoutExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->cohostLayoutExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->cohostLayoutExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->dslVersion:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->dslVersion:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->customInsets:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->customInsets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->ratio:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->hasSplitLine:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->multiGuestLayoutExtra:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->cohostLayoutExtra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->dslVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->customInsets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeiContainerInfo(layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->ratio:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->mode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSplitLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->hasSplitLine:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestLayoutExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->multiGuestLayoutExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cohostLayoutExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->cohostLayoutExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dslVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->dslVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customInsets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->customInsets:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
