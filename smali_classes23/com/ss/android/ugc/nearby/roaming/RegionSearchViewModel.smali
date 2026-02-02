.class public final Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/074m;",
        "Ljava/lang/Object;",
        "LX/0kmQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->LL:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/074m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/074m;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, LX/0RSa;->LIZ:LX/0RSa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ke5;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0, v4}, LX/0ke5;-><init>(ZII)V

    const-string v0, "nearby_revamp_change_region"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v3, v2}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v2, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v3, v2}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v2, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v3, v2}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    iput v4, v3, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v3}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;

    new-instance v2, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Request;

    invoke-direct {v2, p1, p2, p3}, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Request;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;->fetchNearbyRegionList(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Request;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS11S0100100_22;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, p0, v2}, LY/AfS11S0100100_22;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final iu2(LX/0kmQ;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kmQ;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kmQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0kmN;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0kmN;

    iget v2, v4, LX/0kmN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kmN;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0kmN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0kmN;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p1, v4, LX/0kmN;->LL:LX/0kmQ;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0kmN;

    invoke-direct {v4, p0, p2}, LX/0kmN;-><init>(Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v4, LX/0kmN;->LL:LX/0kmQ;

    iput v0, v4, LX/0kmN;->LLILLIZIL:I

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->ju2(LX/0kmQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/05Mc;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p1, LX/0kmQ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kmP;->LIZIZ(Ljava/lang/String;Z)V

    new-instance v3, LX/05Ma;

    invoke-direct {v3, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final ju2(LX/0kmQ;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kmQ;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kmQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0kmM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0kmM;

    iget v2, v5, LX/0kmM;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0kmM;->LLILLL:I

    :goto_0
    iget-object v0, v5, LX/0kmM;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0kmM;->LLILLL:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v2, v5, LX/0kmM;->LLILL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;

    iget-object v3, v5, LX/0kmM;->LLILIL:Ljava/lang/Object;

    iget-object v4, v5, LX/0kmM;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_0
    new-instance v5, LX/0kmM;

    invoke-direct {v5, p0, p2}, LX/0kmM;-><init>(Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0kmQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074m;

    iget-object v7, v0, LX/074m;->LLILIL:Ljava/lang/String;

    iget v2, p1, LX/0kmQ;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->LL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;

    if-nez v2, :cond_5

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;->LIZ:LX/0kmR;

    iput-object v4, v5, LX/0kmM;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0kmM;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0kmM;->LLILL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;

    iput v8, v5, LX/0kmM;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;

    new-instance v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Request;

    invoke-direct {v0, v7, v4}, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;->searchRegions(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Request;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-ne v0, v6, :cond_4

    return-object v6

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->LL:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_8

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;->regions:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    new-instance v0, LX/0aTE;

    invoke-direct {v0, v1}, LX/0aTE;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0kmP;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0kmP;->LIZIZ(Ljava/lang/String;Z)V

    new-instance v2, LX/05Ma;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "something was wrong"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kmQ;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->iu2(LX/0kmQ;LX/02wT;)Ljava/lang/Object;

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
            "LX/0kmQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0kmO;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0kmO;

    iget v2, v4, LX/0kmO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kmO;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0kmO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0kmO;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0kmO;

    invoke-direct {v4, p0, p1}, LX/0kmO;-><init>(Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0kmQ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074m;

    iget-object v0, v0, LX/074m;->LL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0kmQ;-><init>(ILjava/lang/String;)V

    iput v2, v4, LX/0kmO;->LLILL:I

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;->ju2(LX/0kmQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/05Mc;

    return-object v1

    :cond_4
    new-instance v1, LX/05Ma;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/074m;

    iget-object v1, v0, LX/074m;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kmP;->LIZIZ(Ljava/lang/String;Z)V

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method
