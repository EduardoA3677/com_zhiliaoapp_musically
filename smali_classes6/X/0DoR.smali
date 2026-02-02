.class public final LX/0DoR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dp8;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0uZf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uZf;->REWARDS_PROGRAM:LX/0uZf;

    iput-object v0, p0, LX/0DoR;->LIZ:LX/0uZf;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0Dp3;->LIZJ(LX/0Dp8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Dp3;->LIZ(LX/0Dp8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    sget-object v0, LX/0DkJ;->LIZ:LX/0DkM;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DkJ;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->nextRequestScenes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0Dp6;->LIZ(Ljava/util/List;LX/0uXu;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->couponPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->promotionItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->promotionType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->nextRequestScenes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/0Dp6;->LIZ(Ljava/util/List;LX/0uXu;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0uZf;->REWARDS_PROGRAM:LX/0uZf;

    invoke-virtual {v0}, LX/0uZf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v11, p3

    move-object v4, p0

    move-object v9, v8

    move-object v12, v8

    invoke-virtual/range {v4 .. v12}, LX/0DoR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v10

    goto :goto_0
.end method

.method public final getId()LX/0uZf;
    .locals 1

    iget-object v0, p0, LX/0DoR;->LIZ:LX/0uZf;

    return-object v0
.end method
