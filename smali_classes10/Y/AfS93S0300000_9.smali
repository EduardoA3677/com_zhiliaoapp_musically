.class public LY/AfS93S0300000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/SearchTabInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;",
            "Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AfS93S0300000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS93S0300000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS93S0300000_9;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS93S0300000_9;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "SearchDynamicTabViewModel@5cfa.fetchTabList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->getTabList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->getSearchTabList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->isRequestEngineFailed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_0
    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->REQUEST_RETURN_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZIZ:J

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p0, LY/AfS93S0300000_9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    new-instance v4, LX/0Jq8;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->isRequestEngineFailed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    iget-wide v0, v0, LX/0Jt1;->LIZ:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Jq8;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LY/AfS93S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0JtB;->INIT:LX/0JtB;

    :cond_5
    sget-object v2, LX/0JtB;->REQUEST_RETURN:LX/0JtB;

    if-eq v0, v2, :cond_0

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {v7}, LX/0K6p;->LJJI(Ljava/util/List;)V

    iget-object v1, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    iput-wide v4, v0, LX/0Jt1;->LIZIZ:J

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabList;->getSearchTabList()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0A7B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZLLL:J

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->REQUEST_RETURN_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Jt1;->LIZIZ:J

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final accept$1(LY/AfS93S0300000_9;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    const-string v2, "ShopLegacySparkView@8dc2.loadDynamicViewWithGlobalProps$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/lynx/tasm/TemplateData;

    iget-object v1, p0, LY/AfS93S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LWA;

    iget-object v0, p0, LY/AfS93S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v0, v1, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object p0, p0, LY/AfS93S0300000_9;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LX/0LWA;->LJIIL:LX/0Wub;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v7, LX/0Lc1;

    const/16 v0, 0xd

    invoke-direct {v7, v1, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0LbU;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, LX/0LbU;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/0LWS;

    invoke-direct {p1, v1}, LX/0LWS;-><init>(LX/0LWA;)V

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LX/0LNO;->LIZ(LX/0Wub;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZLX/0WuI;Lcom/lynx/tasm/LynxViewClient;Ljava/util/Map;LX/0WvP;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS93S0300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS93S0300000_9;

    invoke-static {v0, p1}, LY/AfS93S0300000_9;->accept$1(LY/AfS93S0300000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS93S0300000_9;

    invoke-static {v0, p1}, LY/AfS93S0300000_9;->accept$0(LY/AfS93S0300000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
