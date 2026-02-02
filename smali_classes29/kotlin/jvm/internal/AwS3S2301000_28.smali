.class public Lkotlin/jvm/internal/AwS3S2301000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i5:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->s1:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->s1:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2301000_28;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S2301000_28;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v1, v0, LX/0DmU;->LJJJJLI:Ljava/util/HashSet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v1, v0, LX/0DmU;->LJJJJLI:Ljava/util/HashSet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0uZF;

    invoke-direct {v5}, LX/0uZF;-><init>()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    check-cast v8, LX/0DmU;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->s1:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->i5:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0DnI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/Boolean;)LX/0DnJ;

    move-result-object v1

    iget-object v0, v8, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5, v0}, LX/0DnI;->LJI(LX/0DnJ;LX/0Dmp;Ljava/util/Map;)V

    if-eqz v7, :cond_2

    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "is_coupon_available"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v6, :cond_3

    const-string v6, "discounts_module"

    :cond_3
    invoke-virtual {v5, v6}, LX/0Dmq;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Dmq;->LJI(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v2, "seller_min_spend_off"

    :goto_0
    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_cost_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0J5w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/0Dit;->LIZLLL(Ljava/util/Map;)V

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c5815.d0"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v2, "seller_free_shipping"

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v4}, LX/0Dit;->LIZLLL(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v5}, LX/03Zn;->LIZIZ()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S2301000_28;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v1, v0, LX/0DmV;->LJJJLZIJ:Ljava/util/HashSet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v1, v0, LX/0DmV;->LJJJLZIJ:Ljava/util/HashSet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0uZF;

    invoke-direct {v5}, LX/0uZF;-><init>()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l2:Ljava/lang/Object;

    check-cast v8, LX/0DmV;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->s1:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->i5:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0DnI;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/Boolean;)LX/0DnJ;

    move-result-object v1

    iget-object v0, v8, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5, v0}, LX/0DnI;->LJI(LX/0DnJ;LX/0Dmp;Ljava/util/Map;)V

    if-eqz v7, :cond_2

    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "is_coupon_available"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v6, :cond_3

    const-string v6, "discounts_module"

    :cond_3
    invoke-virtual {v5, v6}, LX/0Dmq;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Dmq;->LJI(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v2, "seller_min_spend_off"

    :goto_0
    iget-object v1, v5, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "coupon_cost_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0J5w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/0Dit;->LIZLLL(Ljava/util/Map;)V

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c5815.d0"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v2, "seller_free_shipping"

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v4}, LX/0Dit;->LIZLLL(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v5}, LX/03Zn;->LIZIZ()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S2301000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S2301000_28;->invoke$1(Lkotlin/jvm/internal/AwS3S2301000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S2301000_28;->invoke$0(Lkotlin/jvm/internal/AwS3S2301000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
