.class public LY/ACallableS361S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS361S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ACallableS361S0100000_12;->$t:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS361S0100000_12;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final call$0(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ShareSettingManager@f74f.syncSetting$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RUB;

    iget-object v0, v0, LX/0RUB;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/IShareSettingApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/IShareSettingApi;->queryRawSetting()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final call$1(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 2

    const-string v1, "GestureLocalDetector@c623.postLocalGestureCheck$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12hC;->LIZIZ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ScheduleItemDeleteModel@a668.sendRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const-string v4, "FeedStatusModel@5e19.sendRequest$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0R3v;->LL:Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    sput-object v0, LX/0R3v;->LL:Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    :cond_0
    sget-object v2, LX/0R3v;->LL:Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    aget-object v1, p0, v3

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;->feedStats(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$12(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0QhP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FeedFetchModel@3835.fetchListFromCache$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0QhP;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v6, LX/0QhP;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iput v5, v0, LX/0Q7Z;->LIZIZ:I

    :cond_2
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromLocalCache:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$13(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ItemDeleteModel@4b84.sendRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$14(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TopTabSelfRepair@dfd0.topTabSelfRepairInternal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0QgN;

    invoke-virtual {v0}, LX/0QgN;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0B62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tt_toptab_repair"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$15(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NowLikeViewModel@da60.handleNowPostLike$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0QT8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$16(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NowLikeViewModel@da60.handleNowPostUnlike$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0QT8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$17(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ThreadExtKt@e20.runOnUIThread$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$18(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJ:Z

    new-instance v2, LX/0RAx;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v2, v0}, LX/0RAx;-><init>(Ljava/lang/String;)V

    const-string v0, "open_app"

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJIJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->LLZZZIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RAx;->LJIJJLI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v1, LY/AObjectS57S0000000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-static {v1, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$19(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SeriesTopTabVM@c168.handleInit$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Rkt;->LIZIZ:LX/0R2O;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store_key_first_enter_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R2O;->LIZ(LX/0R2O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleInit, red dot canShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/099D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DetailFragmentPanel@5b0b.resetPlayedVideoCountIfNeeded$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->t(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/0j15;->LIZ:I

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$20(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 10

    const-string v9, "PromptMainPageFragmentV2@3586.buildRequest$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0QVK;->LIZ:LX/0QVL;

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Rau;->LIZJ:LX/0ReB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0ReB;->LIZIZ(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0s4o;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/prompt/data/InteractionImpression;

    invoke-direct {v3, v6, v6, v6, v6}, Lcom/ss/android/ugc/aweme/feed/prompt/data/InteractionImpression;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v7, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/InteractionImpression;->setGid(Ljava/lang/String;)V

    iget-object v1, v7, LX/0s4o;->LJJJLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHi;

    invoke-virtual {v0}, LX/0RHi;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/prompt/data/InteractionImpression;->setActions(Ljava/util/List;)V

    iget-object v0, v7, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/InteractionImpression;->setTimestamp(Ljava/lang/Long;)V

    iget-object v0, v7, LX/0s4o;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/InteractionImpression;->setLogId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "current_aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$21(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 4

    const-string v3, "BottomProfileObserver@b5db.afterChangePageHandle$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v2, v0, LX/0RC4;->LLILIL:LX/0t7j;

    const-string v1, "personal_homepage"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.onPlaying$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->m0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromPostList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0j15;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0j15;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0j15;->LIZ:I

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$4(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FriendsTabDelegateServiceImpl@af9f.initialize$observerGetter$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    invoke-virtual {v1, v0}, LX/175F;->cr(LX/0QoJ;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QnH;

    const/4 v1, 0x0

    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    invoke-virtual {v2, v1, v0}, LX/0QnH;->runColdStartTaskV2(ZLX/0QoJ;)V

    goto :goto_0
.end method

.method public static final call$5(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseSeriesSkyLightVM@3e10.handleRefreshWhenSkylight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->iu2()LX/0Rkt;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Rkt;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;-><init>(Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$6(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DramaTopTabMainViewModel@c9d0.loadData$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGs;

    invoke-interface {v0}, LX/0RGs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic call$7(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 2

    const-string v1, "InboxJankOptimization@6772.sam$java_util_concurrent_Callable$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 12

    const-string v5, "ColdBootLogger@85ca.report$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "first_feed_show_time_v3"

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "feed_total"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, LX/16Dh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v6, LX/0YEJ;

    sget-object v7, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    sget-object v8, LX/0YEP;->FEED_FORYOU_5VV_FIRST_FEED_SLOW:LX/0YEP;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 p0, 0x1c

    invoke-direct/range {v6 .. v12}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v6}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0a3G;->LIZIZ(Z)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$9(LY/ACallableS361S0100000_12;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FriendsTabRedDotDowngradeManager@4573.tryRecordNotEnterFriendsNum$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-boolean v3, LX/0Qna;->LIZ:Z

    sget v1, LX/08SQ;->LIZ:I

    if-lez v1, :cond_0

    iget-object v0, p0, LY/ACallableS361S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Qo2;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0Qo2;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS361S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$21(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$20(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$19(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$18(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$17(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$16(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$15(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$14(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$13(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$12(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$11(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$10(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$9(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$8(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$7(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$6(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$5(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$4(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$3(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$2(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$1(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/ACallableS361S0100000_12;->call$0(LY/ACallableS361S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
