.class public final Lcom/bytedance/pipo/stellar/base/model/CarouselItem;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->cardList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/bytedance/pipo/stellar/base/model/CarouselItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;)",
            "Lcom/bytedance/pipo/stellar/base/model/CarouselItem;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;

    invoke-direct {v0, p1}, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->cardList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->cardList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
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

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselItem(cardList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/CarouselItem;->cardList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
