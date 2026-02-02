.class public Lkotlin/jvm/internal/AwS6S2101000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S2101000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S2101000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0pt7;

    iget-object v1, p1, LX/0pt7;->LL:Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->i3:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HiddenItem;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->LIZ:LX/0ptP;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->s0:Ljava/lang/String;

    sget-object v0, LX/0QmS;->ALL:LX/0QmS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ptP;->LIZJ(Ljava/lang/String;LX/0QmS;)LX/0aFx;

    move-result-object v2

    :goto_0
    new-instance v3, LX/0ptK;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;

    iget v7, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->i3:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->s1:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0ptK;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountViewModel;ILjava/lang/String;)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x6d

    invoke-direct {v1, v6, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/business/hideaccount/HideAccountApi;->LIZ:LX/0ptP;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->s0:Ljava/lang/String;

    sget-object v0, LX/0QmS;->ALL:LX/0QmS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ptP;->LIZIZ(Ljava/lang/String;LX/0QmS;)LX/0aFx;

    move-result-object v2

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S2101000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_cache"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->s0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "cache_invalid_reason"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "shipping_info"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->s1:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S2101000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S2101000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S2101000_25;->invoke$1(Lkotlin/jvm/internal/AwS6S2101000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S2101000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S2101000_25;->invoke$0(Lkotlin/jvm/internal/AwS6S2101000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
