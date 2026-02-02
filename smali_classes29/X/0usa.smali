.class public final LX/0usa;
.super LX/0stJ;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

.field public LJI:LX/0uuU;

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0uwj;

.field public LJIIIZ:LX/0uwk;

.field public LJIIJ:LX/0Cwe;

.field public LJIIJJI:LX/0uti;

.field public LJIIL:LX/0umT;

.field public LJIILIIL:LX/0X4i;

.field public LJIILJJIL:LX/0sQm;

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0stJ;-><init>()V

    iput-object p1, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iput-object p2, p0, LX/0usa;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0usa;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0usa;->LJII:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    return-void
.end method

.method public static LJFF(LX/0usa;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;I)LX/0usa;
    .locals 12

    move-object v6, p3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;I)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->atmosphereTags:Ljava/util/List;

    :cond_4
    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->serverTime:J

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->LIZJ:J

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    move-object v5, v1

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;JLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;J)V

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->LIZLLL:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->LIZLLL:I

    iget-object v2, p0, LX/0usa;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0usa;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0usa;

    invoke-direct {v1, v4, v2, v0}, LX/0usa;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0stJ;->LJ()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0usa;->LJ:Z

    return-object v1

    :cond_5
    move-object v1, p2

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0usa;->LJ:Z

    iput-boolean v0, v1, LX/0usa;->LJ:Z

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0stK;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0stK;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0usa;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/0usa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJIIL:LX/0umT;

    iget-object v0, p1, LX/0usa;->LJIIL:LX/0umT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJLIIL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJIIJJI:LX/0uti;

    iget-object v0, p1, LX/0usa;->LJIIJJI:LX/0uti;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductTitleSection;->LLJJJJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJIILIIL:LX/0X4i;

    iget-object v0, p1, LX/0usa;->LJIILIIL:LX/0X4i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0usa;->LJII:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0usa;->LJII:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/0usa;->LJIILJJIL:LX/0sQm;

    iget-object v0, p1, LX/0usa;->LJIILJJIL:LX/0sQm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJIIIIZZ:LX/0uwj;

    iget-object v0, p1, LX/0usa;->LJIIIIZZ:LX/0uwj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPriceSection;->LLJJJJJIL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    iget-object v0, p1, LX/0usa;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJLIIL:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LX/0usa;->LJ:Z

    iget-boolean v0, p1, LX/0usa;->LJ:Z

    if-eq v1, v0, :cond_a

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJLIIL:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ATMOSPHERE_CHANGE size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0usa;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0usa;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJI:LX/0uuU;

    iget-object v0, p1, LX/0usa;->LJI:LX/0uuU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0usa;->LJIIJ:LX/0Cwe;

    iget-object v0, p1, LX/0usa;->LJIIJ:LX/0Cwe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductSellingPointSection;->LLJJJJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_d
    move-object v0, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v3
.end method

.method public final bridge synthetic LIZIZ()LX/0up7;
    .locals 1

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    return-object v0
.end method

.method public final LIZJ(LX/0stJ;)Z
    .locals 3

    instance-of v0, p1, LX/0usa;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    check-cast p1, LX/0usa;

    iget-object v0, p1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, LX/0usa;->LJ:Z

    iget-boolean v0, p1, LX/0usa;->LJ:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->atmosphereTags:Ljava/util/List;

    iget-object v0, p1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->atmosphereTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final LJ()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0usa;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionStickers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0usa;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceUiConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;)V

    :cond_1
    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;)V

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    if-ne v4, v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDefaultStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDefaultStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_5

    :cond_4
    iput-object v2, v0, LX/0usa;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v14

    goto :goto_0

    :cond_7
    iget-object v1, v0, LX/0usa;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    :goto_2
    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    if-eqz v1, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    const/4 v5, 0x2

    if-lt v6, v5, :cond_1b

    iput-object v14, v0, LX/0usa;->LJI:LX/0uuU;

    :goto_4
    const/4 v5, 0x1

    :cond_c
    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_1d

    new-instance v6, LX/0uti;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v3

    :goto_5
    const/4 v2, 0x4

    invoke-direct {v6, v5, v4, v3, v2}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    iput-object v6, v0, LX/0usa;->LJIIJJI:LX/0uti;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, LX/0uwj;

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/0utc;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v3, v2}, LX/0utc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x3c0

    move v13, v12

    move-object v15, v14

    invoke-direct/range {v5 .. v16}, LX/0uwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0utc;ZZLjava/lang/Integer;Ljava/lang/String;I)V

    iput-object v5, v0, LX/0usa;->LJIIIIZZ:LX/0uwj;

    new-instance v15, LX/0uwk;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    const-string v3, "shop_bag"

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getCurrency()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v16

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v17

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v18

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v19

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v20

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFlashSaleDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v21

    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDisplayAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v22

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v23

    :goto_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getExceedDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v24

    :goto_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscountDisplayOrder()Ljava/util/List;

    move-result-object v25

    :goto_f
    invoke-direct/range {v15 .. v25}, LX/0uwk;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Ljava/util/List;)V

    iput-object v15, v0, LX/0usa;->LJIIIZ:LX/0uwk;

    :cond_d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellingView:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;->sellingItems:Ljava/util/List;

    if-eqz v4, :cond_e

    new-instance v3, LX/0Cwe;

    const/4 v2, -0x1

    invoke-direct {v3, v4, v2}, LX/0Cwe;-><init>(Ljava/util/List;I)V

    iput-object v3, v0, LX/0usa;->LJIIJ:LX/0Cwe;

    :cond_e
    new-instance v4, LX/0umT;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;

    if-nez v3, :cond_f

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;-><init>(Ljava/lang/String;I)V

    :cond_f
    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    invoke-direct {v4, v3, v2}, LX/0umT;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;I)V

    iput-object v4, v0, LX/0usa;->LJIIL:LX/0umT;

    new-instance v4, LX/0X4i;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0X4i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LX/0usa;->LJIILIIL:LX/0X4i;

    new-instance v5, LX/0sQm;

    iget v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bagIndex:I

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v2}, LX/0sQm;-><init>(IILjava/lang/String;)V

    iput-object v5, v0, LX/0usa;->LJIILJJIL:LX/0sQm;

    iget-object v2, v0, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    const/16 v2, 0x5a

    if-ne v3, v2, :cond_1c

    iget-object v2, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->atmosphereTags:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    move-object/from16 v25, v14

    goto :goto_f

    :cond_11
    move-object/from16 v24, v14

    goto/16 :goto_e

    :cond_12
    move-object/from16 v23, v14

    goto/16 :goto_d

    :cond_13
    move-object/from16 v22, v14

    goto/16 :goto_c

    :cond_14
    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_15
    move-object/from16 v20, v14

    goto/16 :goto_a

    :cond_16
    move-object/from16 v19, v14

    goto/16 :goto_9

    :cond_17
    move-object/from16 v18, v14

    goto/16 :goto_8

    :cond_18
    move-object/from16 v17, v14

    goto/16 :goto_7

    :cond_19
    move-object/from16 v16, v14

    goto/16 :goto_6

    :cond_1a
    move-object v3, v14

    goto/16 :goto_5

    :cond_1b
    new-instance v15, LX/0uuU;

    iget-object v1, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->LIZJ:J

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->serverTime:J

    const/16 v21, 0x0

    const/16 v23, 0x78

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move/from16 v22, v21

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, LX/0uuU;-><init>(Ljava/util/List;JJZZI)V

    iput-object v15, v0, LX/0usa;->LJI:LX/0uuU;

    add-int/lit8 v1, v6, 0x1

    if-lt v1, v5, :cond_c

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v0, LX/0usa;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    return-void
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0usa;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0usa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0usa;

    iget-object v1, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, p1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0usa;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0usa;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0usa;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0usa;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0usa;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0usa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0usa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BagProductCardVO(hybridModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0usa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0usa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
