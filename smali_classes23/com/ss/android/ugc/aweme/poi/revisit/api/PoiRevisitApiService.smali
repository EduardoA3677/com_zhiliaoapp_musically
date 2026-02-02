.class public final Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v0, 0x0

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;

    return-void
.end method


# virtual methods
.method public getBannerInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_archive_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/ls/collection/items/related_poi_list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;->getBannerInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPoiCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "poi_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enc_lat"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enc_lng"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/ls/collection/related_poi_card/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->LIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;->getPoiCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
