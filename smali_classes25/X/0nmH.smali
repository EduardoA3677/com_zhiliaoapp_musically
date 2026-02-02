.class public final LX/0nmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0nmN;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nmN;LX/01rK;Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nmN;",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nmH;->LL:LX/0nmN;

    iput-object p2, p0, LX/0nmH;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    iput-object p4, p0, LX/0nmH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0nmH;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0nmH;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0nmH;->LLILZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/0nmH;->LL:LX/0nmN;

    iget-object v0, v0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getDaParams()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0nmH;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLIILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Ln(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLILZ:Z

    if-eqz v0, :cond_2

    const-string v1, "promotion_image"

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/0nmf;->LJI(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Kn()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c6053.d842854"

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_btm_token"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0nmH;->LL:LX/0nmN;

    invoke-static {v0}, LX/0vfv;->LJIIIZ(LX/0nmN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    iget-object v0, p0, LX/0nmH;->LL:LX/0nmN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    const-string v1, "normal"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getWithoutCartSearchStruct()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/WithoutCartSearchStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/WithoutCartSearchStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v14}, LX/03qh;->LIZIZ(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v3, p0, LX/0nmH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    iget-object v10, p0, LX/0nmH;->LL:LX/0nmN;

    iget-object v11, p0, LX/0nmH;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0nmH;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, p0, LX/0nmH;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0nmH;->LLILZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_6

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v0, v10, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getGuideText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v12, v0, v2}, LX/0nmf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v9 .. v14}, LX/0LUI;->LIZ(Landroid/content/Context;LX/0nmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
