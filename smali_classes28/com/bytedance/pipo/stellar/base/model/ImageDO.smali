.class public final Lcom/bytedance/pipo/stellar/base/model/ImageDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .annotation runtime LX/0B9U;
        value = "icon_color"
    .end annotation
.end field

.field public final dark:Lcom/bytedance/pipo/stellar/base/model/Image;
    .annotation runtime LX/0B9U;
        value = "dark"
    .end annotation
.end field

.field public final height:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final iconToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_token"
    .end annotation
.end field

.field public final light:Lcom/bytedance/pipo/stellar/base/model/Image;
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_name"
    .end annotation
.end field

.field public final scaleType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scale_type"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final width:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;Lcom/bytedance/pipo/stellar/base/model/Image;Lcom/bytedance/pipo/stellar/base/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;Lcom/bytedance/pipo/stellar/base/model/Image;Lcom/bytedance/pipo/stellar/base/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->type:Ljava/lang/Integer;

    iput-object p2, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->width:Ljava/lang/String;

    iput-object p3, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->height:Ljava/lang/String;

    iput-object p4, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->name:Ljava/lang/String;

    iput-object p5, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iput-object p6, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    iput-object p7, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->light:Lcom/bytedance/pipo/stellar/base/model/Image;

    iput-object p8, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Image;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->scaleType:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->iconToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;Lcom/bytedance/pipo/stellar/base/model/Image;Lcom/bytedance/pipo/stellar/base/model/Image;Ljava/lang/Integer;Ljava/lang/String;)Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .locals 11

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ColorDO;Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;Lcom/bytedance/pipo/stellar/base/model/Image;Lcom/bytedance/pipo/stellar/base/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->width:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->width:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->height:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->height:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->light:Lcom/bytedance/pipo/stellar/base/model/Image;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->light:Lcom/bytedance/pipo/stellar/base/model/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Image;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->scaleType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->scaleType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->iconToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->iconToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getBackground()Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    return-object v0
.end method

.method public final getColor()Lcom/bytedance/pipo/stellar/base/model/ColorDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    return-object v0
.end method

.method public final getDark()Lcom/bytedance/pipo/stellar/base/model/Image;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Image;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->iconToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight()Lcom/bytedance/pipo/stellar/base/model/Image;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->light:Lcom/bytedance/pipo/stellar/base/model/Image;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScaleType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->scaleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->width:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->width:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->height:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->light:Lcom/bytedance/pipo/stellar/base/model/Image;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Image;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->scaleType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->iconToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Image;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Image;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ColorDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageDO(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->width:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->height:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->color:Lcom/bytedance/pipo/stellar/base/model/ColorDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->background:Lcom/bytedance/pipo/stellar/base/model/IconBackgroundDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->light:Lcom/bytedance/pipo/stellar/base/model/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->scaleType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->iconToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
