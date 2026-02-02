.class public LX/0uhN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v09;


# instance fields
.field public final LIZ:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "LX/0uvj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0v4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4I<",
            "LX/0uvj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uhN;->LIZ:LX/0v4I;

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 9

    new-instance v2, LX/0uft;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v8

    :cond_0
    invoke-direct/range {v2 .. v8}, LX/0uft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    invoke-static {v2}, LX/0ufq;->LJIIJ(LX/0uft;)V

    return-void

    :cond_1
    move-object v3, v8

    goto :goto_0
.end method


# virtual methods
.method public LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x2

    const-string v0, "button"

    if-ne p1, v1, :cond_3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "c86894"

    if-eqz v0, :cond_0

    new-instance v1, LX/0uhP;

    invoke-direct {v1, v2}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d2095"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0, p4}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0uhP;

    invoke-direct {v1, v2}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d4102"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0uhS;->LIZJ:I

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0, p4}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0uhP;

    invoke-direct {v1, v2}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d32978"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0, p4}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "d5479"

    const-string v1, "c7068"

    if-eqz v0, :cond_4

    new-instance v0, LX/0uhP;

    invoke-direct {v0, v1}, LX/0uhP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v2

    new-instance v1, LX/0uhS;

    const-string v0, "w1896"

    invoke-direct {v1, v0}, LX/0uhS;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/0uhS;->LIZIZ:LX/0uhS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uhS;->LIZLLL:Z

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0, p4}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/0uhP;

    invoke-direct {v0, v1}, LX/0uhP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0, p4}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0uhN;->LIZ:LX/0v4I;

    const/4 v0, 0x7

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0uhN;->LIZ:LX/0v4I;

    const/4 v0, 0x1

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0uhN;->LIZ:LX/0v4I;

    const/4 v0, 0x2

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/0uhN;->LIZ:LX/0v4I;

    const/16 v0, 0x15

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    check-cast v0, LX/0v03;

    invoke-virtual {v0}, LX/0v03;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ukU;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;)V
    .locals 11

    move-object v4, p3

    if-eqz v4, :cond_0

    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    :cond_0
    move-object v7, p2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v1

    const/4 v0, 0x5

    const-string v2, "skip_pdp"

    if-ne v1, v0, :cond_4

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09eM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v0, "purchase_path"

    invoke-virtual {v4, v0, v8, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    move-object v5, p0

    iget-object v0, v5, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1227b5

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBuyButtonType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uzc;->LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getToast()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    const-string v8, "normal"

    goto :goto_0

    :cond_5
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isSoldOut()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0uvj;->f0()Z

    move-result v0

    if-ne v2, v0, :cond_8

    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0, p1, v1}, LX/0uhN;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0uvj;->d0()Z

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0uhE;

    invoke-direct/range {v3 .. v10}, LX/0uhE;-><init>(LX/0uc7;LX/0uhN;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    move-object v1, v10

    goto :goto_1

    :cond_a
    move-object v0, v5

    move-object v1, v7

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/0uhN;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 72

    const-string v0, "skip_pdp"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "room_id"

    const-string v35, ""

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object/from16 v70, p3

    move-object/from16 v0, p2

    move-object/from16 v69, p5

    move-object/from16 v71, p0

    if-eqz v2, :cond_13

    invoke-static/range {p1 .. p1}, LX/0uhN;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_9

    move-object/from16 v2, v71

    iget-object v2, v2, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v2, v2, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const-string v2, "c7068.d5479_w1896"

    invoke-static {v2, v5}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v71 .. v71}, LX/0uhN;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-static {v5, v6, v3, v7}, LX/0ufq;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v35, v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v11, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getChainKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v10, 0x1

    :goto_4
    new-instance v2, LX/0ufs;

    move-object v4, v2

    move-object/from16 v5, v35

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v71

    iget-object v0, v0, LX/0uhN;->LIZ:LX/0v4I;

    invoke-static {v0}, LX/0qP1;->LJ(LX/0qPb;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v69

    invoke-static {v2, v1, v0}, LX/0ufq;->LJFF(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;

    move-result-object v2

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz v1, :cond_2

    move-object/from16 v0, v70

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->openOrderSubmit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object/from16 v7, v35

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getChainKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_c

    const/4 v12, 0x1

    :goto_6
    new-instance v6, LX/0ufs;

    invoke-direct/range {v6 .. v12}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_7
    move-object/from16 v2, v69

    invoke-static {v6, v4, v2}, LX/0ufq;->LIZIZ(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v6, LX/0ufu;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v35, v1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getVisitReportParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkcInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v2, LX/0ufv;->SKC:LX/0ufv;

    :goto_8
    move-object/from16 v1, v35

    invoke-direct {v6, v1, v5, v4, v2}, LX/0ufu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ufv;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v1

    :goto_9
    move-object/from16 v0, v71

    iget-object v2, v0, LX/0uhN;->LIZ:LX/0v4I;

    move-object/from16 v0, v69

    invoke-static {v6, v1, v0, v3}, LX/0ufq;->LJ(LX/0ufu;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-static {v0, v2}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    sget-object v2, LX/0ufv;->SKU:LX/0ufv;

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    goto :goto_6

    :cond_13
    const-string v34, "author_id"

    if-eqz v0, :cond_3d

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_a
    const-string v32, "enter_from_merge"

    if-eqz v0, :cond_3c

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    const-string v31, "enter_method"

    if-eqz v0, :cond_3b

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_c
    const-string v29, "action_type"

    if-eqz v0, :cond_3a

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_d
    const-string v27, "follow_status"

    if-eqz v0, :cond_39

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_e
    const-string v25, "entrance_form"

    if-eqz v0, :cond_38

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_f
    const-string v23, "is_ad"

    if-eqz v0, :cond_37

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_10
    const-string v15, "ad_id"

    if-eqz v0, :cond_36

    invoke-virtual {v0, v15}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "creative_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_11
    const-string v20, "request_id"

    if-eqz v0, :cond_35

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "search_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "search_result_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_12
    const-string v19, "track_id"

    if-eqz v0, :cond_14

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_34

    :cond_14
    move-object/from16 v8, v35

    if-nez v0, :cond_34

    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v66

    if-eqz v7, :cond_15

    const-string v2, "rec_session_id"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_33

    :cond_15
    move-object/from16 v6, v35

    if-nez v7, :cond_33

    move-object/from16 v6, v35

    const/4 v5, 0x0

    :goto_14
    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "source_module"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/16 v37, 0x0

    move-object/from16 v36, v2

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v37

    move-object/from16 v50, v37

    move-object/from16 v51, v37

    move-object/from16 v52, v37

    move-object/from16 v53, v37

    move-object/from16 v54, v37

    move-object/from16 v55, v37

    move-object/from16 v56, v37

    move-object/from16 v57, v37

    move-object/from16 v58, v37

    move-object/from16 v59, v37

    move-object/from16 v60, v37

    move-object/from16 v61, v37

    move-object/from16 v62, v37

    move-object/from16 v63, v37

    move-object/from16 v64, v37

    move-object/from16 v65, v37

    invoke-direct/range {v36 .. v65}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_16

    move-object/from16 v3, v35

    :cond_16
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    const-string v3, "live"

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    if-eqz v7, :cond_31

    const-string v14, "source_previous_page"

    move-object v14, v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_16
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    const-string v7, "live_popup_card"

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    move-object/from16 v7, v33

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_merge:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_temai_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    move-object/from16 v7, v28

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    move-object/from16 v7, v26

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    move-object/from16 v7, v24

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    move-object/from16 v7, v22

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    move-object/from16 v7, v21

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    iput-object v12, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v7, :cond_30

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-interface {v7}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-interface {v7}, LX/0ufp;->LIZ()Ljava/lang/String;

    move-result-object v7

    :goto_17
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-interface {v7}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-interface {v7}, LX/0ufp;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    :goto_18
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    if-nez v11, :cond_17

    move-object/from16 v11, v35

    :cond_17
    iput-object v11, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v5

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    move-object/from16 v5, v18

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->list_item_id:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    if-eqz v8, :cond_2e

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v6, v23

    move-object/from16 v5, v22

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v5, v21

    invoke-direct {v6, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "value"

    invoke-direct {v6, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    :goto_19
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move-object/from16 v4, v71

    iget-object v4, v4, LX/0uhN;->LIZ:LX/0v4I;

    iget v4, v4, LX/0v4I;->LLILL:I

    invoke-static {v4}, LX/0uhR;->LIZ(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {v5, v6, v6, v4}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatAvailablePrice()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getJumpPdpSetCacheEnable()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSmartAiCoverIndex()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2c

    const/4 v13, 0x1

    :goto_1b
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static/range {v70 .. v70}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v6

    const-string v5, "pdp_cache"

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v67, "pdp_cache"

    sget-object v4, LX/0q0Q;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LX/0q0Q;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPdpTopBubble()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    move-result-object v6

    if-eqz v6, :cond_3e

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v4, "product_id"

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "live_cart_barrage"

    move-object/from16 v7, v25

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "anchor_show_type"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "page_name"

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "source_page_type"

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    move-object/from16 v3, v35

    :cond_1a
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1b

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    :cond_1b
    move-object/from16 v7, v35

    :cond_1c
    const-string v3, "anchor_id"

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1d

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v7, v35

    :cond_1e
    move-object/from16 v3, v31

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1f

    move-object/from16 v3, v32

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    move-object/from16 v7, v35

    :cond_20
    move-object/from16 v3, v32

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_21

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v7, v35

    :cond_22
    move-object/from16 v3, v29

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_23

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    :cond_23
    move-object/from16 v7, v35

    :cond_24
    move-object/from16 v3, v27

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_25

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    :cond_25
    move-object/from16 v7, v35

    :cond_26
    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_27

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    :cond_27
    move-object/from16 v7, v35

    :cond_28
    move-object/from16 v3, v19

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_29

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    :cond_29
    move-object/from16 v7, v35

    :cond_2a
    move-object/from16 v3, v23

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0}, LX/0uhO;->LIZ(Ljava/util/Map;LX/0uc7;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;->daInfo:Ljava/util/Map;

    sget-object v3, LX/0ug1;->LIZ:LX/0ug1;

    invoke-virtual {v3, v6}, LX/0ug1;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;)V

    sget-object v5, LX/0uUx;->HALF_SCREEN_TOP:LX/0uUx;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v35, v0

    :cond_2b
    move-object/from16 v0, v35

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "live_pin_card"

    goto :goto_1c

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_2e
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_32
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto/16 :goto_15

    :cond_33
    const-string v2, "traffic_source_list"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    goto/16 :goto_13

    :cond_35
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_36
    const/16 v21, 0x0

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_37
    const/16 v22, 0x0

    goto/16 :goto_10

    :cond_38
    const/16 v24, 0x0

    goto/16 :goto_f

    :cond_39
    const/16 v26, 0x0

    goto/16 :goto_e

    :cond_3a
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_3b
    const/16 v30, 0x0

    goto/16 :goto_c

    :cond_3c
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_3d
    const/4 v3, 0x0

    const/16 v33, 0x0

    goto/16 :goto_a

    :goto_1c
    :try_start_0
    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/pdp/PortableViewConfig;

    invoke-virtual {v5}, LX/0uUx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/pdp/PortableViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v68

    goto :goto_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3e
    const/16 v68, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v62

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v63

    move-object/from16 v64, v2

    move-object/from16 v65, v69

    invoke-static/range {v62 .. v68}, LX/0uhL;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    move-object/from16 v0, v71

    iget-object v0, v0, LX/0uhN;->LIZ:LX/0v4I;

    invoke-static {v1, v0}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-static {v0, v2, v1}, LX/0ufq;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
