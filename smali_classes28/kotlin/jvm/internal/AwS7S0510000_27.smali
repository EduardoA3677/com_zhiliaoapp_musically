.class public Lkotlin/jvm/internal/AwS7S0510000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput p7, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->$t:I

    if-eqz p7, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0510000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS7S0510000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tE7;

    invoke-virtual {v1}, LX/0tE7;->getStatusView()LX/0oCE;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v6, LX/0tE7;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v6}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v2

    iget-object v1, v6, LX/0tE7;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0tE7;->LLILLL:Ljava/util/List;

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;->districts:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "cur_level"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/AwS4S0510000_27;

    const/4 p2, 0x0

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS4S0510000_27;-><init>(LX/0tE7;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v0, LX/04hv;

    invoke-direct {v0, v4, v8, v5}, LX/04hv;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0tE7;->getViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v4

    iget-object v2, v6, LX/0tE7;->LLILLL:Ljava/util/List;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x3a

    invoke-direct {v1, v6, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v2

    invoke-virtual {v6}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v1

    iget-object v0, v6, LX/0tE7;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tE7;

    invoke-virtual {v1}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tE7;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v1

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v4}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS14S0410000_27;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS14S0410000_27;-><init>(LX/0tE7;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v3}, LX/0kOJ;->LIZ(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS7S0510000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    move-object/from16 v6, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getStatusView()LX/0oCE;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v1, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v5, v0, LX/0tE7;->LLILLL:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getLevel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v0, "cur_level"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/AwS4S0510000_27;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v7, LX/0tE7;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v12, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    iget-object v10, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS4S0510000_27;-><init>(LX/0tE7;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v0, LX/04hv;

    invoke-direct {v0, v3, v1, v6}, LX/04hv;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tE7;

    iget-object v3, v4, LX/0tE7;->LLILLL:Ljava/util/List;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;->getDistrict()Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getSubRegion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v5, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v5, v3, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tE7;

    invoke-virtual {v0}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v3

    iget-object v5, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0tE7;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->z5:Z

    iget-object v8, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->l1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v5}, LX/0tE7;->getStatusView()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lkotlin/jvm/internal/AwS14S0410000_27;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS14S0410000_27;-><init>(LX/0tE7;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v0, v4}, LX/0kOJ;->LIZ(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0510000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0510000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS7S0510000_27;->invoke$1(Lkotlin/jvm/internal/AwS7S0510000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0510000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS7S0510000_27;->invoke$0(Lkotlin/jvm/internal/AwS7S0510000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
