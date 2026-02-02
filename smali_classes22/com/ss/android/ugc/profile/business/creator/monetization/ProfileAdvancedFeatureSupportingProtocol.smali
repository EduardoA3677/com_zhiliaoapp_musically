.class public final Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;
.source "SourceFile"


# instance fields
.field public LLJJJJLIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/ProfileHeaderAdvancedFeatureViewModel;->hu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->vu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 13

    const-string v3, "DonationFragment"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJJJLIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "profile_link"

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "should_dim_bg"

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    const-string v0, "profile_share_url"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "share_url"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getFundraiserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "fundraiser_id"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJL:Ljava/util/Map;

    const-string v0, "click_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getId()I

    move-result v8

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v5

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v5

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move-object v11, v5

    :cond_b
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/donation/IDonationService;->LIZLLL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJJJLIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ProfileAdvancedFeatureSupportingProtocol"

    invoke-static {v0, v3, v1}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return v2
.end method

.method public final LJJIFFI()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f010701

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/creator/monetization/SupportingData;->getSupportedNonprofit()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getDonationLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "link"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_type"

    const-string v0, "nonprofit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "powered_by"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ngo_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getFundraiserId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/creator/monetization/ProfileAdvancedFeatureSupportingProtocol;->LLJJL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f123cc1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJZZIII(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_feature_supporting"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18006000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v2}, LX/0zMf;->LIZJ()V

    return-void
.end method
