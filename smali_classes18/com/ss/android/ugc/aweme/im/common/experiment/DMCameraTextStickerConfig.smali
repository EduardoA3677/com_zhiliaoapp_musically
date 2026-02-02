.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final enabled:I
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final font:J
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final fontSize:I
    .annotation runtime LX/0B9U;
        value = "fontSize"
    .end annotation
.end field

.field public final location:I
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v7, "0xFFFFFF"

    const/4 v1, 0x0

    const-wide v4, 0x5e43cfa42040120eL    # 1.236905336330498E146

    const/16 v6, 0x1c

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;-><init>(IIIJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->enabled:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->style:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->location:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->font:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->fontSize:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIIJILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    move-object v7, p7

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;-><init>(IIIJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->enabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->enabled:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->style:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->location:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->location:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->font:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->font:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->fontSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->fontSize:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->color:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->color:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->enabled:I

    return v0
.end method

.method public final getFont()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->font:J

    return-wide v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->fontSize:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->location:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->style:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->enabled:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->style:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->location:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->font:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->fontSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMCameraTextStickerConfig(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->enabled:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->style:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->location:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->font:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->fontSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->color:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
