.class public final LX/0qTK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "eg_ccdc_global_billing_address_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingAddressLine:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCity:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionDisplay:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionCode:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingPostalCode:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->selectedRegion:Ljava/util/List;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v0, "eg_ccdc_global_billing_address_country_regin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingAddressLine:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCity:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionDisplay:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingPostalCode:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingState:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->selectedRegion:Ljava/util/List;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v0, "eg_ccdc_global_billing_address_street"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCity:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionDisplay:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionCode:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingPostalCode:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingState:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->selectedRegion:Ljava/util/List;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    const-string v0, "eg_ccdc_global_billing_address_postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingAddressLine:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCity:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionDisplay:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionCode:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingState:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->selectedRegion:Ljava/util/List;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "eg_ccdc_global_billing_address_city"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingAddressLine:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionDisplay:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingCountryRegionCode:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingPostalCode:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->billingState:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->selectedRegion:Ljava/util/List;

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BillingAddressData;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x63dbf2d7 -> :sswitch_0
        -0x1a19ac98 -> :sswitch_1
        -0x179ae595 -> :sswitch_2
        -0x122bd887 -> :sswitch_3
        -0xb82222d -> :sswitch_4
    .end sparse-switch
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {p0, v0}, LX/0qTK;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    move-result-object v2

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->setParamValue(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v6
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return-object v11

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "eg_ccdc_global_billing_address_city"

    const-string v5, "eg_ccdc_global_billing_address_state"

    const-string v4, "eg_ccdc_global_billing_address_postal_code"

    const-string v3, "eg_ccdc_global_billing_address_street"

    const-string v2, "eg_ccdc_global_billing_address_country_regin"

    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    goto :goto_4

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/01D3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v11

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zipcode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v8, v11

    goto/16 :goto_1

    :cond_4
    move-object v9, v11

    goto/16 :goto_0

    :cond_5
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x63dbf2d7 -> :sswitch_0
        -0x1a19ac98 -> :sswitch_1
        -0x179ae595 -> :sswitch_2
        -0x122bd887 -> :sswitch_3
        -0xb82222d -> :sswitch_4
    .end sparse-switch
.end method
