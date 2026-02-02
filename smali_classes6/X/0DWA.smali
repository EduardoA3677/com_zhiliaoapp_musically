.class public final LX/0DWA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0DWD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 6

    move-object v4, p0

    iget-object v0, v4, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "delivery_flag"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->freeShippingThresholdPrice:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "free_shipping_threshold"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "sku_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DmV;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v4, LX/0DWD;->LL:LX/00SG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/00SG;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v4, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0D8j;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0DmV;->LJJIJIIJI:LX/0D8i;

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS125S0400000_5;

    const/4 p1, 0x7

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS125S0400000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DWD;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;I)V

    invoke-virtual {v0, v1, v2}, LX/0D8i;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const/4 p0, 0x0

    goto :goto_0
.end method
