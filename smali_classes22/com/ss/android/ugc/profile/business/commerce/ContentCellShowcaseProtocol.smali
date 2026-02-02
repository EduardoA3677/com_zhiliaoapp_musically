.class public final Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Z

.field public final LLJZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    const-string v0, "profile_center"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

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
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLFFI:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;->getShowCaseSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v2, "c60310.d49409"

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
    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJLLIL:Ljava/lang/String;

    const-string v9, "showcase_icon"

    iget-boolean v10, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLL:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLF:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLFF:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-interface/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x1

    return v0
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

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLFFI:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLFFI:Lcom/ss/android/ugc/profile/business/commerce/ShowCaseData;

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

.method public final LJLJLJ(Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJLLL:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJLLL:Z

    iget-object v3, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0ixS;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "others_homepage"

    :cond_1
    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v5, :cond_6

    iget-object v2, v5, LX/0ixS;->LJIILL:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    iget-object v2, v5, LX/0ixS;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    const-string v0, "list_source_content_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLFF:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x0

    :goto_0
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v1, v0, v11}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLL:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLF:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    const-string v1, "enter_from"

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    const-string v1, "enter_method"

    const-string v0, "showcase_icon"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    sget-boolean v0, LX/0j0z;->LIZ:Z

    invoke-static {v5}, LX/0j0z;->LIZJ(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interaction_content"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    iget v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v8, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJLLIL:Ljava/lang/String;

    const-string v10, "showcase_icon"

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    iget-boolean v12, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLL:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLF:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLLFF:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZ:Ljava/util/Map;

    const-string v0, "c60310.d49409"

    invoke-static {v3, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-interface/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJZIJLIL:Ljava/lang/String;

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->LLJLLL:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_showcase"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/commerce/ContentCellShowcaseProtocol;->destroy()V

    :cond_0
    return-void
.end method
