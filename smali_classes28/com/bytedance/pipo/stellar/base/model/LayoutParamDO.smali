.class public final Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cardWidthType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_width_type"
    .end annotation
.end field

.field public final columnCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "column_count"
    .end annotation
.end field

.field public final itemSpaceHorizontal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_space_horizontal"
    .end annotation
.end field

.field public final itemSpaceVertical:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_space_vertical"
    .end annotation
.end field

.field public final padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->cardWidthType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceHorizontal:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceVertical:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->columnCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;
    .locals 6

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/MarginDO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->cardWidthType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->cardWidthType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceHorizontal:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceHorizontal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceVertical:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceVertical:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->columnCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->columnCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCardWidthType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->cardWidthType:Ljava/lang/String;

    return-object v0
.end method

.method public final getColumnCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->columnCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemSpaceHorizontal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceHorizontal:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemSpaceVertical()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceVertical:Ljava/lang/String;

    return-object v0
.end method

.method public final getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->cardWidthType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceHorizontal:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceVertical:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->columnCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutParamDO(cardWidthType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->cardWidthType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSpaceHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceHorizontal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSpaceVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->itemSpaceVertical:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", columnCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->columnCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
