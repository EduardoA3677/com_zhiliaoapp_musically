.class public final Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;
    .annotation runtime LX/0B9U;
        value = "border"
    .end annotation
.end field

.field public final color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;
    .annotation runtime LX/0B9U;
        value = "corner"
    .end annotation
.end field

.field public final elevation:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "elevation"
    .end annotation
.end field

.field public final gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;
    .annotation runtime LX/0B9U;
        value = "gradient"
    .end annotation
.end field

.field public final image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    iput-object p5, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p6, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->elevation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;
    .locals 7

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/CornerDO;Lcom/bytedance/pipo/stellar/base/model/StrokeDO;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/GradientDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->elevation:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->elevation:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBorder()Lcom/bytedance/pipo/stellar/base/model/StrokeDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    return-object v0
.end method

.method public final getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getCorner()Lcom/bytedance/pipo/stellar/base/model/CornerDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    return-object v0
.end method

.method public final getElevation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->elevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGradient()Lcom/bytedance/pipo/stellar/base/model/GradientDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    return-object v0
.end method

.method public final getImage()Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->elevation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/GradientDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/StrokeDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CornerDO;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundDO(corner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->corner:Lcom/bytedance/pipo/stellar/base/model/CornerDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", border="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->border:Lcom/bytedance/pipo/stellar/base/model/StrokeDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->gradient:Lcom/bytedance/pipo/stellar/base/model/GradientDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->image:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elevation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;->elevation:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
