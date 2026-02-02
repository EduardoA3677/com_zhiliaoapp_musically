.class public final Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLJLLIL:Ljava/lang/String;

.field public final LLJLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    const-string v0, "profile_center"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/ShopData;->getShopSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v2, "c60310.d36167"

    invoke-static {v0, v2}, LX/0qPj;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJZIJLIL:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    iget-object v9, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLIL:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v12, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    move-object v11, v10

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return v3
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJZ:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    const-string v6, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "author_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    const-string v0, "entrance_type"

    const-string v3, "shop_icon"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/0ixS;->LJIIJ:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_2
    :goto_2
    const-string v5, "others_homepage"

    if-nez v1, :cond_a

    move-object v4, v2

    :goto_3
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_7

    iget-object v4, v1, LX/0ixS;->LJIILL:Ljava/lang/String;

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    :cond_5
    iget-object v4, v1, LX/0ixS;->LJIILIIL:Ljava/lang/String;

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    const-string v0, "list_source_content_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    sget-boolean v0, LX/0j0z;->LIZ:Z

    invoke-static {v7}, LX/0j0z;->LIZJ(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interaction_content"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5, v6}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/ShopData;->getShopSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "sellerId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJZIJLIL:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLIL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJLLL:Ljava/util/Map;

    const-string v0, "c60310.d36167"

    invoke-static {v3, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    move-object v8, v7

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v4, v1, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->LLJZ:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_shop"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShopProtocol;->destroy()V

    :cond_0
    return-void
.end method
