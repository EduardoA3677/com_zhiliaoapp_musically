.class public Lkotlin/jvm/internal/AwS78S0210000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/12ga;ZLX/0k9Z;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS78S0210000_32;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S0210000_32;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;Ljava/util/Map;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S0210000_32;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS78S0210000_32;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS78S0210000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIL:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->z2:Z

    invoke-virtual {v3, v1, p1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V

    if-nez v0, :cond_0

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII()V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getVariantId()Ljava/lang/String;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getAvailable()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13yu;->LIZ(Z)V

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII:Z

    if-eqz v0, :cond_4

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->hr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_3
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII:Z

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIZ:LX/02sS;

    new-instance v1, LX/0rdX;

    invoke-direct {v1, v3, v9}, LX/0rdX;-><init>(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    invoke-static {v1, v0}, LX/13yo;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13yu;->LJIIL:LX/0D2z;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126869

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_6
    move-object v1, v9

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZJ:LX/13yu;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/13yu;->LJIIL:LX/0D2z;

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    :cond_8
    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJFF(Ljava/lang/Integer;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "product parse failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL(Ljava/lang/Throwable;Z)V

    goto :goto_2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS78S0210000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/01SN;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ga;

    iget-boolean v0, p1, LX/01SN;->LIZ:Z

    iput-boolean v0, v1, LX/12ga;->LLILLIZIL:Z

    iget-object v1, p1, LX/01SN;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12gd;

    invoke-interface {v1}, LX/12gd;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/12Qs;

    invoke-direct {v0, v1}, LX/12Qs;-><init>(LX/12gd;)V

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/12Qu;

    invoke-direct {v0, v1}, LX/12Qu;-><init>(LX/12gd;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iput-boolean v5, v0, LX/12ga;->LLILLIZIL:Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/12ga;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->z2:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/12ga;->LLILLJJLI:J

    iget-object v2, v4, LX/12ga;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS20S0210000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v6, v3, v0}, LY/ARunnableS20S0210000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p1, LX/01SN;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k9Z;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0k9Z;->LIZ(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12ga;

    iput-boolean v5, v0, LX/12ga;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS78S0210000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S0210000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S0210000_32;->invoke$1(Lkotlin/jvm/internal/AwS78S0210000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S0210000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S0210000_32;->invoke$0(Lkotlin/jvm/internal/AwS78S0210000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
