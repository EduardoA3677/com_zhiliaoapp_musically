.class public final LX/0Kka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kim;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Kka;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0KJk;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0Kka;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kip;

    iget-object v3, v0, LX/0Kip;->LLILIL:LX/0Klx;

    invoke-static {}, LX/0A88;->LIZ()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Kka;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0Kka;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCollectionAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/livelist/core/ui/SearchLiveListActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, LX/0Kkb;

    invoke-direct {v2}, LX/0Kkb;-><init>()V

    iget-object v0, v3, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Kkb;->setSearchKeyword(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Kkb;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "searchId"

    invoke-virtual {v2, v0}, LX/0Kkb;->setSearchId(Ljava/lang/String;)V

    const-string v0, "general"

    invoke-virtual {v2, v0}, LX/0Kkb;->setSearchType(Ljava/lang/String;)V

    sget-object v1, LX/0L8D;->LIZ:LX/0L8D;

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kip;

    iget-object v0, v0, LX/0Kip;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCollectionLive()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/CollectionLive;->getLives()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L8D;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kkb;->setRoomIdList(Ljava/lang/String;)V

    const-string v0, "swipe_more_general_list"

    invoke-virtual {v2, v0}, LX/0Kkb;->setEnterMethod(Ljava/lang/String;)V

    const-string v0, "general_search"

    invoke-virtual {v2, v0}, LX/0Kkb;->setFromSearchSubtag(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Kkb;->setPreSearchId(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIIJLLLLLLLZ()LX/0LAm;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0LCZ;->LIZ(Landroid/content/Context;LX/0Kkb;LX/0LAm;)V

    :cond_1
    return-void

    :cond_2
    sput-boolean v1, LX/0Klq;->LJIIIIZZ:Z

    invoke-static {v3}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    const-string v1, "token_type"

    const-string v0, "live_card"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list_result_type"

    const-string v1, "live"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_more_button"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0KZ7;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchTabViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchTabViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LX/04SG;

    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04SG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
