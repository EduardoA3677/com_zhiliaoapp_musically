.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0j9L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0j9L;->LIZ:LX/0j9L;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    return-void
.end method


# virtual methods
.method public abstract appendAdTrackParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/net/Uri$Builder;)V
.end method

.method public abstract createWishListFragmentData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract doNewCartAnimation(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;ZLjava/lang/Integer;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableAddCartAnimatorOpt()Z
.end method

.method public abstract generateAdLynxLogExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateAdLynxLogExtraAll(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
.end method

.method public abstract getEComPipeRouterInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getECommerceRouterInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPdpAlgorithmMetricsParams(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract inboxService()LX/0jCM;
.end method

.method public abstract isECADVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract isHalfPDPFullScreenMode(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract isLiveCreatorBCToggleAvailable()Z
.end method

.method public abstract isLowLevelDevice()Z
.end method

.method public abstract modifySchemaOfNotice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract onBootFinish()V
.end method

.method public abstract onEnterEcommerceLiveRoom(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract openOrderSubmit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;Ljava/lang/String;)V
.end method

.method public abstract orderCenterService()LX/0j9E;
.end method

.method public abstract performAddToCartFromSearchFYP(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0DnQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract prefetchPdp(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract prefetchPdp(Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/ProductBaseEpt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prefetchPdpEnterLiveRoom(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V
.end method

.method public abstract prefetchSchema(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract reportAdVideoLog(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)V
.end method

.method public abstract reportVerticalSearchApiLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setCurrentRoomId(Ljava/lang/Long;)V
.end method

.method public abstract setIsDeeplinkOpenECMallSearchFlag(Z)V
.end method

.method public abstract setSearchResultTabNameFlag(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract shootCart(FFLandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFallbackConfig(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
