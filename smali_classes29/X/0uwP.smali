.class public final LX/0uwP;
.super LX/0v6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v6g<",
        "LX/0ux8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LLIZ:Z

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0v6g;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0uwP;->LL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0uwP;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final getButtonType()I
    .locals 1

    iget v0, p0, LX/0uwP;->LLIZLLLIL:I

    return v0
.end method

.method public final getFlashSaleBeginMillis()J
    .locals 2

    iget-wide v0, p0, LX/0uwP;->LLILL:J

    return-wide v0
.end method

.method public final getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;
    .locals 1

    iget-object v0, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-object v0
.end method

.method public final getFlashSaleStockLimit()I
    .locals 1

    iget v0, p0, LX/0uwP;->LLILLIZIL:I

    return v0
.end method

.method public final getNewAtmosphereTag()Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;
    .locals 1

    iget-object v0, p0, LX/0uwP;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-object v0
.end method

.method public final getNewAtmosphereTagType()I
    .locals 1

    iget v0, p0, LX/0uwP;->LLILZIL:I

    return v0
.end method

.method public final getRemainTime()J
    .locals 2

    iget-wide v0, p0, LX/0uwP;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getShowAsPriority()Z
    .locals 1

    iget-boolean v0, p0, LX/0uwP;->LLIZ:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0uwP;->LLILZ:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uwP;->LL:Ljava/util/List;

    return-object v0
.end method

.method public init(ILX/0ux8;)V
    .locals 2

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0uwP;->LL:Ljava/util/List;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    iput-object v0, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, LX/0uwP;->LLILL:J

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v0

    iput v0, p0, LX/0uwP;->LLILLIZIL:I

    iget-object v0, p2, LX/0ux8;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0uwP;->LLILLJJLI:J

    invoke-static {p2}, LX/0uwS;->LIZ(LX/0ux8;)Z

    move-result v0

    iput-boolean v0, p0, LX/0uwP;->LLILLL:Z

    iput p1, p0, LX/0uwP;->LLILZ:I

    iget-object v0, p2, LX/0ux8;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, p0, LX/0uwP;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v0, p2, LX/0ux8;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0uwP;->LLILZIL:I

    iget-boolean v0, p2, LX/0ux8;->LJI:Z

    iput-boolean v0, p0, LX/0uwP;->LLIZ:Z

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v0

    iput v0, p0, LX/0uwP;->LLIZLLLIL:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic init(ILX/0uxd;)V
    .locals 0

    check-cast p2, LX/0ux8;

    invoke-virtual {p0, p1, p2}, LX/0uwP;->init(ILX/0ux8;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AtmosphereComponent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0uwP;->LLILZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0uwP;->LLILLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uwP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LX/0uwP;->LLILLJJLI:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LX/0uwP;->LLILLJJLI:J

    iget-wide v0, p0, LX/0uwP;->LLILL:J

    cmp-long v4, v6, v0

    if-lez v4, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0uwP;->LLIZLLLIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0uwP;->LLILLJJLI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0uwP;->LLILL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uwP;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uwP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uwP;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :goto_4
    iget-wide v3, p0, LX/0uwP;->LLILL:J

    iget-wide v1, p0, LX/0uwP;->LLILLJJLI:J

    const-wide/16 v6, 0x1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v4, 0x1

    :goto_5
    iget-object v0, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    :goto_6
    iget v0, p0, LX/0uwP;->LLIZLLLIL:I

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    const/4 v2, 0x1

    :goto_7
    iget v1, p0, LX/0uwP;->LLILZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_8

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    return v5

    :cond_0
    const/4 v2, 0x0

    goto :goto_7

    :cond_1
    const/4 v3, 0x0

    goto :goto_6

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_a

    return v5

    :cond_9
    if-nez v2, :cond_a

    return v5

    :cond_a
    const/4 v5, 0x0

    return v5
.end method

.method public final isSoldOut()Z
    .locals 1

    iget-boolean v0, p0, LX/0uwP;->LLILLL:Z

    return v0
.end method

.method public final setButtonType(I)V
    .locals 0

    iput p1, p0, LX/0uwP;->LLIZLLLIL:I

    return-void
.end method

.method public final setFlashSaleBeginMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0uwP;->LLILL:J

    return-void
.end method

.method public final setFlashSaleInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;)V
    .locals 0

    iput-object p1, p0, LX/0uwP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    return-void
.end method

.method public final setFlashSaleStockLimit(I)V
    .locals 0

    iput p1, p0, LX/0uwP;->LLILLIZIL:I

    return-void
.end method

.method public final setNewAtmosphereTag(Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 0

    iput-object p1, p0, LX/0uwP;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-void
.end method

.method public final setNewAtmosphereTagType(I)V
    .locals 0

    iput p1, p0, LX/0uwP;->LLILZIL:I

    return-void
.end method

.method public final setRemainTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0uwP;->LLILLJJLI:J

    return-void
.end method

.method public final setShowAsPriority(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uwP;->LLIZ:Z

    return-void
.end method

.method public final setSoldOut(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uwP;->LLILLL:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, LX/0uwP;->LLILZ:I

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uwP;->LL:Ljava/util/List;

    return-void
.end method
