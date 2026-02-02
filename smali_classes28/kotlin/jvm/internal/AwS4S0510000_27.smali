.class public Lkotlin/jvm/internal/AwS4S0510000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0tE7;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0510000_27;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0510000_27;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS4S0510000_27;->z5:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0510000_27;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S0510000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0510000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    const-string v0, "CASHIER"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getGeoNameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "select_geoname_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_type"

    const-string v0, "district"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_district_select_click"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tE7;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->z5:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, LX/0tE7;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0510000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    const-string v0, "CASHIER"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getGeoNameId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "select_geoname_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_district_select_click"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tE7;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->z5:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, LX/0tE7;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0510000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0510000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0510000_27;->invoke$1(Lkotlin/jvm/internal/AwS4S0510000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0510000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0510000_27;->invoke$0(Lkotlin/jvm/internal/AwS4S0510000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
