.class public final Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final cardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;"
        }
    .end annotation
.end field

.field public final cardVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_version"
    .end annotation
.end field

.field public final layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;
    .annotation runtime LX/0B9U;
        value = "layout_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;-><init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardVersion:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    iput-object p3, v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;Ljava/util/List;)Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;)",
            "Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;-><init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final getCardVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContainerCardDO(cardVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->layoutParam:Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->cardList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
