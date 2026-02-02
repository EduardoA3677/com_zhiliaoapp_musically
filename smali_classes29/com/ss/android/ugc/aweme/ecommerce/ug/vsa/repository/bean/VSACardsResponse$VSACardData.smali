.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSACardData"
.end annotation


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final btnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public cardSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_schema"
    .end annotation
.end field

.field public final delayCloseTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "disappear_delay_time"
    .end annotation
.end field

.field public final delayShowTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_delay_time"
    .end annotation
.end field

.field public final enterShop:Z
    .annotation runtime LX/0B9U;
        value = "is_vsa_enter_shop"
    .end annotation
.end field

.field public final maxShowNum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_show_products_num"
    .end annotation
.end field

.field public final productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final serverTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->awemeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->btnText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayShowTime:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayCloseTime:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->maxShowNum:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->productList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->serverTime:Ljava/lang/Long;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->enterShop:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->btnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->btnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayShowTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayShowTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayCloseTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayCloseTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->maxShowNum:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->maxShowNum:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->productList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->productList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->serverTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->serverTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->enterShop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->enterShop:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayCloseTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayCloseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDelayShowTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayShowTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterShop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->enterShop:Z

    return v0
.end method

.method public final getMaxShowNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->maxShowNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->serverTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->awemeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->btnText:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayShowTime:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayCloseTime:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->maxShowNum:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->productList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->serverTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->enterShop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCardSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VSACardData(awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->btnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayShowTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayCloseTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->delayCloseTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxShowNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->maxShowNum:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->productList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->cardSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->serverTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterShop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->enterShop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
