.class public final LX/0UvH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WKm;


# instance fields
.field public final synthetic LIZ:LX/0UvG;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0UvG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0UvH;->LIZ:LX/0UvG;

    iput-object p2, p0, LX/0UvH;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v5, p0, LX/0UvH;->LIZ:LX/0UvG;

    invoke-virtual {v5}, LX/0UvG;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0UvG;->LLJIJIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->getJumpData()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;->getOpenUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v5, LX/0UvG;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS9S1001000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS9S1001000_15;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c55236.d36622_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0UvG;->LLJ:LX/0CTa;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/0UvG;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILX/0UvG;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0Uwm;->LIZIZ:LX/0Uwm;

    iget-object v0, v5, LX/0UvG;->LLILLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "image"

    const-string v0, "general_search_outflow"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Uwm;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0UvH;->LIZ:LX/0UvG;

    iget-object v0, v0, LX/0UvG;->LLILZIL:LX/0UvU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UvU;->LJ()Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0UvH;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "ads"

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
