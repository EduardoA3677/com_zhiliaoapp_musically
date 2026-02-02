.class public LX/0Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0K7p;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0Lbu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ShopVerticalAssem@9da8.fetchDataListByChunk$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIILL:Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ql2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FollowFeedModel@b274.handleMsg$2L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$2(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MusicTrendingViewModel@13bc.getSearchMusicTrendingList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LX/0LP5;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LP5;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    invoke-direct {v0}, LX/0LP5;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/middlepage/core/viewmodel/MusicTrendingViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LP5;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    invoke-direct {v0}, LX/0LP5;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final then$3(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K5s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SearchTopMixModel@4b99.searchMixFeedList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, v2, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/0K5s;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v2}, LX/0K5s;->LJJIII()LX/0Jwn;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x13

    invoke-direct {v2, v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Jwn;LX/14zc;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final then$4(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MusicSugViewModel@b56c.getSearchSugList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LX/0LP5;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LP5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LP5;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    invoke-direct {v0}, LX/0LP5;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/MusicSugViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LP5;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    invoke-direct {v0}, LX/0LP5;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final then$5(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "FriendsFeedModel@e8fc.handleMsg$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qkq;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "FriendsFeedModel handleMsg error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$6(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EcSearchShopResultPreloadChecker@53d0.preloadShopResultByTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v1, LX/01lv;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/01lv;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v1, LX/01lv;

    if-eqz v1, :cond_3

    const-string v0, "has been cancel"

    invoke-interface {v1, v0}, LX/01lv;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/01lv;->onSuccess()V

    goto :goto_0
.end method

.method public static final then$7(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PreloadChunkDataStream@eff4.preload$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ywU;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/0K6w;

    iget-object v0, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6V;

    invoke-direct {v1, v0}, LX/0K6w;-><init>(LX/0K6V;)V

    invoke-virtual {v2, v1}, LX/0ywU;->LIZLLL(LX/0K70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final then$8(LX/0Lbu;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PromoteReplaceMusicMethod@58f2.handle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0K7p;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0K7p;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0K7p;->setCode(Ljava/lang/Number;)V

    const-string v0, "replaceDirectInPromoteScene success"

    invoke-interface {v1, v0}, LX/0K7p;->setMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0Lbu;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0K7p;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0K7p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0K7p;->setCode(Ljava/lang/Number;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceDirectInPromoteScene failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0K7p;->setMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Lbu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$0(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$1(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$2(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$3(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$4(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$5(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$6(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$7(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbu;

    invoke-static {v0, p1}, LX/0Lbu;->then$8(LX/0Lbu;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
