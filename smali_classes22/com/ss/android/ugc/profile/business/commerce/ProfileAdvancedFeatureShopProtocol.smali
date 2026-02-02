.class public final Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->LLJJJJLIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->LLJL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/ShopData;->getShopSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v2, "c7617.d8034"

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

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v8, :cond_2

    const-string v9, "personal_homepage"

    :goto_0
    const/4 v10, 0x0

    iget-object v12, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->LLJJJJLIIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    move-object v11, v10

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return v3

    :cond_2
    const-string v9, "others_homepage"

    goto :goto_0
.end method

.method public final LJJIFFI()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f01020c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->LLJL:Lcom/ss/android/ugc/profile/business/commerce/ShopData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_feature_shop"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->LLJJL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShopProtocol;->onDestroy()V

    :cond_0
    return-void
.end method
