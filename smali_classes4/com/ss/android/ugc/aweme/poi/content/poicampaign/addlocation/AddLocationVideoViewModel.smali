.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/07xX;",
        "LX/04dj;",
        "LX/04RW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "LX/04RW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/07y1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07xX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07xX;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/04RW;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04RW;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04RW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07xw;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/07xw;

    iget v2, v4, LX/07xw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07xw;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/07xw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/07xw;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/06Go;

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/07xw;->LLILL:I

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->iu2(LX/04RW;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/07xw;

    invoke-direct {v4, p0, p2}, LX/07xw;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(LX/04RW;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04RW;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "+",
            "LX/05Mc<",
            "LX/04RW;",
            ">;+",
            "LX/07xh;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07xx;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/07xx;

    iget v2, v9, LX/07xx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/07xx;->LLILLIZIL:I

    :goto_0
    iget-object v6, v9, LX/07xx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, LX/07xx;->LLILLIZIL:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v5, v9, LX/07xx;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_0
    new-instance v9, LX/07xx;

    invoke-direct {v9, p0, p2}, LX/07xx;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "ttls_rd_add_poi_campaign_experience_track"

    const-string v0, "add_location_api"

    invoke-static {v1, v0, v4}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const-string v0, "net_no_network"

    invoke-interface {v1, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v1}, LX/0RT4;->LJII()LX/0RT4;

    new-instance v3, LX/06Go;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "no network"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    sget-object v0, LX/07xh;->NO_NETWORK:LX/07xh;

    invoke-direct {v3, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/07xz;

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;

    const/16 v0, 0x2710

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, LX/04RW;->LIZ:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v5, v9, LX/07xx;->LL:Ljava/lang/Object;

    iput v8, v9, LX/07xx;->LLILLIZIL:I

    invoke-interface {v7, v6, v9}, LX/07xz;->LJJJZ(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListRequest;LX/07xx;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->awemeList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->LIZLLL()LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    new-instance v2, LX/06Go;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    sget-object v0, LX/07xh;->NO_CONTENT:LX/07xh;

    invoke-direct {v2, v1, v0, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04dj;

    invoke-direct {v0, v1, v3, v3}, LX/04dj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/06Go;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/04RW;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->nextItemId:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04RW;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v7, v8}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-direct {v3, v0, v4, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    new-instance v3, LX/06Go;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v7}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v0, v4, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net_server_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsVideoListResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->LJII()LX/0RT4;

    new-instance v2, LX/06Go;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    sget-object v0, LX/07xh;->OTHER_EXCEPTION:LX/07xh;

    invoke-direct {v2, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    :goto_5
    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    new-instance v2, LX/06Go;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    sget-object v0, LX/07xh;->OTHER_EXCEPTION:LX/07xh;

    invoke-direct {v2, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04dj;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x23c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04RW;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->hu2(LX/04RW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04RW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07xv;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/07xv;

    iget v2, v4, LX/07xv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/07xv;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/07xv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/07xv;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->LLILIL:LX/05Mc;

    if-nez v0, :cond_1

    new-instance v1, LX/04RW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04RW;-><init>(Ljava/lang/String;)V

    iput v2, v4, LX/07xv;->LLILL:I

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->iu2(LX/04RW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/07xv;

    invoke-direct {v4, p0, p1}, LX/07xv;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
