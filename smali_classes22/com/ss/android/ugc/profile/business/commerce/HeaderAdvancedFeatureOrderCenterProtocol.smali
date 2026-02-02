.class public final Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLJLLIL:Ljava/lang/Object;

.field public static LLJLLL:Z


# instance fields
.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

.field public LLJL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

.field public LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLLIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterGuideData()Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;

    move-result-object v0

    :goto_0
    const-string v7, "red_dot"

    const-string v12, ""

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLL:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMall2TabOrTopTab()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterGuideData()Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    const-string v0, "your orders entrance"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    invoke-static {v1, v0}, LX/0j9I;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-boolean v6, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLL:Z

    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    invoke-static {}, LX/0j9C;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getShowRedDot()Z

    move-result v0

    if-ne v0, v6, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    const-string v0, "order_center_shoptab_diversion_guide"

    invoke-static {v2, v0, v7, v1}, LX/0j9I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    move-object v7, v12

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterGuideSchema()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v8, "previous_page"

    const-string v10, "personal_home_page"

    const-string v9, "page_name"

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMall2TabOrTopTab()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterGuideSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    invoke-static {}, LX/0j9C;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getShowRedDot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLIL:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/0j9I;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    invoke-static {}, LX/0j9C;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getShowRedDot()Z

    move-result v0

    if-ne v0, v6, :cond_e

    move-object v2, v7

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    const-string v0, "order_center"

    invoke-static {v3, v0, v2, v1}, LX/0j9I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getShowRedDot()Z

    move-result v0

    if-ne v0, v6, :cond_a

    iput-boolean v6, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLILLLLZIIL:Z

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/0j9F;->LIZ()LX/0j9E;

    move-result-object v4

    invoke-static {}, LX/0j9C;->LIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getShowRedDot()Z

    move-result v0

    if-ne v0, v6, :cond_d

    :goto_6
    const-string v0, "notice_type"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLIL:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJL:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v0, v1}, LX/0j9E;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return v6

    :cond_d
    move-object v7, v12

    goto :goto_6

    :cond_e
    move-object v2, v12

    goto :goto_5
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0j9C;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJJLL()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3e9

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02hX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/02hX;-><init>(Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 4

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLLIL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const-class v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "HeaderAdvancedFeatureOrderCenterComponent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseComponentBizData error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterSchema()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJL:Ljava/lang/String;

    invoke-static {}, LX/0j9F;->LIZ()LX/0j9E;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0j9E;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    invoke-static {v0}, LX/0j9I;->LIZ(Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getOrderCenterTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;->getEntryName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sput-object v1, LX/0j9C;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0j9C;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJJJZ()Z
    .locals 2

    invoke-static {}, LX/0j9F;->LIZ()LX/0j9E;

    move-result-object v0

    invoke-interface {v0}, LX/0j9E;->LIZ()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->LIZ:LX/0j9L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 18

    const v0, 0x315fe

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {}, LX/08Ul;->LIZIZ()Z

    move-result v0

    const v4, 0x7f0b0355

    const/4 v10, 0x0

    move-object/from16 v1, p0

    if-nez v0, :cond_5

    invoke-static {}, LX/08Uh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v8

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const v0, 0x7f01098b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x32

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    invoke-static/range {v8 .. v17}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->setIconToImageView$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {v10}, LX/0j9C;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJZZIII(Ljava/lang/String;)V

    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJJJ:Lkotlin/jvm/internal/AwS497S0100000_21;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    move-object v8, v10

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v3, "UIText1"

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    const-string v0, ""

    invoke-static {v6, v5, v3, v2, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_2

    :cond_8
    move-object v5, v10

    goto :goto_3
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJZ()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJL()V

    iget-object v5, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ea

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02hX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/02hX;-><init>(Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_feature_order_center"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJJJJLIIL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->onDestroy()V

    :cond_0
    return-void
.end method
