.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/06xq;",
        "LX/00nj;",
        "LX/00ct;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/String;

.field public volatile LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0PF8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLJJLI:Ljava/lang/String;

    const-class v0, LX/07y9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILZ:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xq;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0xc6

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/00nj;

    iget-object v0, p1, LX/00nj;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/00ct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/00ct;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final mu2(LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/07y6;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/07y6;

    iget v2, v9, LX/07y6;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/07y6;->LLILLIZIL:I

    :goto_0
    iget-object v7, v9, LX/07y6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, LX/07y6;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v3, v9, LX/07y6;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_0
    new-instance v9, LX/07y6;

    invoke-direct {v9, p0, p1}, LX/07y6;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poiId is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "ttls_rd_add_poi_campaign_experience_track"

    const-string v0, "inner_feed_api"

    invoke-static {v1, v0, v5}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILZ:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/07y7;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;

    const/16 v0, 0x2710

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v3, v9, LX/07y6;->LL:Ljava/lang/Object;

    iput v6, v9, LX/07y6;->LLILLIZIL:I

    invoke-interface {v8, v7, v9}, LX/07y7;->LLZLLLL(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoRequest;LX/07y6;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5

    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoResponse;

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoResponse;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/00nj;

    invoke-direct {v0, v1}, LX/00nj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoResponse;->nextItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FetchVideoResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/00ct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/00ct;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v4, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/00nj;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x23e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/00ct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/inner/PoiCampaignSharedViewModel;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
