.class public final Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "start_click_time"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x1

    if-nez v4, :cond_0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJLL:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;->getShowCaseSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v2, "c7617.d8588"

    invoke-static {v1, v2}, LX/0qPj;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0qPj;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    if-eqz v10, :cond_4

    const-string v8, "personal_homepage"

    :goto_0
    const-string v9, "showcase_icon"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJL:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJLIL:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-interface/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v8, "others_homepage"

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

    const-class v0, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJLL:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJLL:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;->getShowCaseSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLL()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJLIIJ(Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_feature_showcase"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->LLJJJJLIIL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/commerce/ProfileAdvancedFeatureShowcaseProtocol;->onDestroy()V

    :cond_0
    return-void
.end method
