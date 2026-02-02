.class public final Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fullDisplayItems:I
    .annotation runtime LX/0B9U;
        value = "full_display_items"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final minWidth:I
    .annotation runtime LX/0B9U;
        value = "min_width"
    .end annotation
.end field

.field public final reserveSpace:I
    .annotation runtime LX/0B9U;
        value = "reserve_space"
    .end annotation
.end field

.field public final sizeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "size_type"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public final widthHeightRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "width_height_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->widthHeightRatio:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->reserveSpace:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->minWidth:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->width:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->height:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    const-string v0, "responsive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    if-lez v0, :cond_2

    sget v1, LX/0kK1;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0kK1;->LIZ:I

    :cond_0
    sget v1, LX/0kK1;->LIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->reserveSpace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->minWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->width:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->widthHeightRatio:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->widthHeightRatio:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->reserveSpace:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->reserveSpace:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->minWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->minWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->width:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->height:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->widthHeightRatio:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->reserveSpace:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->minWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->height:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SizeConfig(sizeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->sizeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->widthHeightRatio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullDisplayItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->fullDisplayItems:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reserveSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->reserveSpace:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->minWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/card/SizeConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
