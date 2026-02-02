.class public final Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

.field public LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jod;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jod;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getNgoId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a34

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->iu2()V

    return v4

    :cond_2
    const-string v2, ""

    if-eqz p1, :cond_9

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getNgoId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setId(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getOrgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setOrgId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getOrgType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setOrgType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getDonateLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setDonationLink(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getFundraiserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->setFundraiserId(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    const-string v9, "nonprofit"

    const-string v8, "link_type"

    const-string v7, "link"

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jod;

    iget-object v0, v0, LX/0jod;->LL:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    if-eqz v0, :cond_8

    const-string v2, "change_nonprofit_link"

    :goto_1
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getDonationLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powered_by"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ngo_name"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0sF0;

    const-string v1, "click_save"

    sget-object v0, LX/0sFZ;->NGO:LX/0sFZ;

    invoke-direct {v2, v1, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    iput-object v6, v2, LX/0sF0;->LJIIIZ:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v2}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "itemType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v2, "add_nonprofit_link"

    goto :goto_1

    :cond_9
    move-object v6, v5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jod;

    iget-object v0, v0, LX/0jod;->LL:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    if-eqz v0, :cond_b

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cc4

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_3
    const-string v0, "fundraiser_add_toast"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "fundraiser_list_page_variant"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v0, v3, :cond_c

    const v2, 0x7f120ec1

    :goto_4
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_3

    :cond_c
    const v2, 0x7f123cc2

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jod;

    iget-object v0, v0, LX/0jod;->LL:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getDonationLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {v1, v7, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "remove_nonprofit_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cc3

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :goto_5
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x9c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v7, :cond_10

    move-object v7, v5

    :cond_10
    if-nez p1, :cond_19

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sGx;

    invoke-virtual {v0, v4}, LX/0sGx;->LJIIJ(I)V

    :cond_12
    :goto_7
    new-instance v0, LX/03mg;

    invoke-direct {v0, v4}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v3

    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getOrgType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERCENT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->iu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v6}, LX/0u9m;->LJJJZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sGx;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getOrgId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getOrgType()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v7, LX/0sGx;->LLILLIZIL:Z

    if-nez v0, :cond_12

    iput-boolean v3, v7, LX/0sGx;->LLILLIZIL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    iget-object v1, v7, LX/0sGx;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, v7, LX/0sGx;->LLJIJIL:I

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0u9m;->LJJLJ(ILcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->iu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v6}, LX/0u9m;->LJJJZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getNgoId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sGx;

    invoke-virtual {v0, v1}, LX/0sGx;->LJIIJ(I)V

    goto/16 :goto_7

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getFundraiserId()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getOrgId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x9d

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x33a

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;I)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 11

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v3

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
