.class public final Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements LX/118Q;
.implements LX/0NIN;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
        "Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;",
        ">;",
        "LX/0GBP;",
        "LX/118Q;",
        "LX/0NIN;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/0j4F;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0Crm;

.field public LLJLLIL:Z

.field public LLJLLL:LX/0NG3;

.field public LLJZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:LX/0j3g;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/0j3f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;-><init>()V

    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJL:LX/0j4F;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLIL:LX/05ta;

    sget-object v0, LX/0j3g;->NORMAL:LX/0j3g;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLL:LX/0j3g;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLLF:LX/05ta;

    new-instance v0, LX/0j3f;

    invoke-direct {v0, p0}, LX/0j3f;-><init>(Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLLFF:LX/0j3f;

    return-void
.end method

.method public static LJLJLLL()I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "profile_view_history"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static LJLLI()I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "profile_view_history"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJLLJ(Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;)V
    .locals 4

    sget-object v1, LX/0rVN;->LIZIZ:LX/0rVN;

    const-string v0, "profile_viewer"

    invoke-virtual {v1, v0}, LX/0rVN;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarThumbList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v2

    new-instance v1, LY/AComparatorS320S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AComparatorS320S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->setLatestViewerAvatarThumbList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()V
    .locals 11

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    move-object v4, p0

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_0

    const-string v0, "nav_bar_end_viewer_entrance"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->pc1(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v5, :cond_1

    sget-object v6, LX/0j0S;->LL:LX/0j0S;

    new-instance v8, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0xd

    invoke-direct {v8, v4, v3, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;LX/01ej;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    iget-object v5, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v5, :cond_2

    sget-object v6, LX/0j0T;->LL:LX/0j0T;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;I)V

    sget-object v6, LX/0j3j;->LL:LX/0j3j;

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x18a

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS522S0100000_12;I)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v10, v7

    invoke-static/range {v5 .. v10}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v4}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    invoke-static {}, LX/04eG;->LIZ()Z

    move-result v1

    sget-object v0, LX/04eG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEntranceWithAffinity:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLJ(Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;)V

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    :cond_1
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJZ(Z)V

    sget-object v1, LX/08dp;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v5, :cond_2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJLIIL:Ljava/lang/Integer;

    const/16 v3, 0x28

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJL:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0ATG;->LIZ()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    const/16 v4, 0x11

    const/4 v3, 0x0

    const/16 v7, 0x14

    if-eqz v2, :cond_3

    const v1, 0x7f0b3ab1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_d

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v2, :cond_5

    const v1, 0x7f0b3981

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Cru;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    const/16 v5, 0x12

    if-eqz v3, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-static {v9, v3}, LX/0X3I;->z2(LX/0Cru;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x10

    move-object v10, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v9, v1}, LX/0Cru;->setSize(I)V

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v2, :cond_6

    const v1, 0x7f0b185e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v2, :cond_7

    const v1, 0x7f0b83f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    move-object v1, v9

    move-object v2, v10

    move-object v3, v10

    move-object v5, v10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v2, :cond_a

    const v1, 0x7f0b13de

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_9
    invoke-static {}, LX/0ATG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v2, 0x34

    const/16 v0, 0x24

    if-eqz v4, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v3, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return v8

    :cond_b
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_c
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_3

    :cond_d
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v5, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJLL(Lcom/google/gson/n;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJLIIIJILLIZJL()Z

    return v1
.end method

.method public final LJJLIIIJLJLI()LX/0j4G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJL:LX/0j4F;

    return-object v0
.end method

.method public final LJJZ(LX/0j4F;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Crm;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLJJLI:LX/0KGS;

    invoke-direct {v1, v2, v0}, LX/0Crm;-><init>(Landroid/content/Context;LX/0KGS;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    const-string v0, "nav_bar_end_viewer_entrance"

    invoke-static {v1, v0}, LX/0j3n;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJL:LX/0j4F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0j4F;->LIZLLL:Z

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLIL(LX/0j4F;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLILLLL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "USER"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJZ(Z)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const-string v3, "profile_entrance_unauth_click_num"

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v4, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLLL()I

    move-result v0

    if-ne v0, v6, :cond_23

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarThumbList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarThumbList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz p1, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLILLLL()Z

    move-result v15

    :goto_3
    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLLL()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLIL:Z

    if-eqz v0, :cond_4

    :cond_1
    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    iput-object v5, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    :cond_2
    :goto_5
    iget-object v5, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, LX/0Crm;->setIconAvatarUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Crm;->setContentDescription(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Crm;->getFlIconContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LX/0Dvc;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v5, v9}, LX/0Crm;->setUnReadNum(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v3, :cond_3

    iget v2, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJL:LX/0j4F;

    iput-object v5, v1, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v6, v1, LX/0j4F;->LIZLLL:Z

    const-string v0, "nav_bar_end_viewer_entrance"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0QWl;->LIZ()LX/0PgW;

    move-result-object v13

    invoke-virtual {v13}, LX/0Pgj;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerAnimationInvalidPeriodSettingsModel;

    sget-object v1, LX/04fp;->LIZ:Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerAnimationInvalidPeriodSettingsModel;

    const-string v0, "tt_profile_viewer_animation_invalid_period"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerAnimationInvalidPeriodSettingsModel;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget v0, v1, Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerAnimationInvalidPeriodSettingsModel;->frequencyInSecond:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-virtual {v13}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-ltz v0, :cond_6

    goto/16 :goto_4

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    invoke-static {v1, v0, v6}, LX/0jEz;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_9
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0QWl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerPopupConflictPeriodSettingsModel;

    sget-object v1, LX/04fq;->LIZ:Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerPopupConflictPeriodSettingsModel;

    const-string v0, "tt_profile_viewer_popup_conflict_period"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerPopupConflictPeriodSettingsModel;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    iget v0, v1, Lcom/ss/android/ugc/aweme/profile/viewer/setting/ProfileViewerPopupConflictPeriodSettingsModel;->frequencyInDay:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-gez v0, :cond_1

    sget-boolean v0, LX/0QWl;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    if-nez v0, :cond_1e

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :goto_7
    if-eqz v15, :cond_2

    iget-object v0, v8, LX/0Crm;->LLILZ:LX/0Crn;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Crn;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_b
    :goto_8
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    iput-object v5, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    goto/16 :goto_5

    :cond_c
    iget-object v3, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->pu2(Z)V

    :cond_d
    invoke-static {v7}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarCenterAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarCenterAbility;

    if-eqz v2, :cond_1d

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x22f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarCenterAbility;->ts1(Lkotlin/jvm/internal/AwS515S0100000_5;)Landroid/animation/AnimatorSet;

    move-result-object v13

    :goto_9
    iget-object v12, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJJLL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLLL()I

    move-result v0

    if-ne v0, v6, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getLatestViewerAvatarThumbList()Ljava/util/List;

    move-result-object v10

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v12, LX/0Crm;->LLILLL:LX/0Crx;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0Crx;->getLlAvatarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/0Crx;->getLlAvatarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3}, LX/0Crx;->getTvCapsuleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v14

    const/16 v0, 0x63

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v1

    const v1, 0x7f110223

    invoke-virtual {v11, v1, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0Crx;->getTvCapsuleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v8, v0

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget v1, v3, LX/0Crx;->LLILZ:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    iget v0, v3, LX/0Crx;->LLILZIL:I

    mul-int/2addr v10, v0

    sub-int/2addr v1, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v1

    :goto_d
    sub-int/2addr v8, v0

    iget v0, v3, LX/0Crx;->LLILZLL:I

    sub-int/2addr v8, v0

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJJLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_10
    if-eqz v13, :cond_b

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v7}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    sget-object v2, LX/0j3C;->CENTER_AREA:LX/0j3C;

    invoke-virtual {v2}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->jU0(LX/0j3C;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    invoke-virtual {v12, v13}, LX/0Crm;->LIZIZ(Landroid/animation/AnimatorSet;)V

    :cond_13
    :goto_e
    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLILLLLZIIL:Z

    :cond_14
    sget-object v3, LX/0j3g;->CAPSULE:LX/0j3g;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLI()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result v1

    const-string v0, "show"

    invoke-static {v3, v2, v1, v0}, LX/0j3i;->LIZ(LX/0j3g;IILjava/lang/String;)V

    iput-boolean v6, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLILLLLZIIL:Z

    iput-object v3, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLL:LX/0j3g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0QWl;->LIZ()LX/0PgW;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/0QWl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_viewer_entrance_animation_frequency_control"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v11, ","

    const/16 v15, 0x3e

    move-object v13, v5

    move-object v14, v5

    move-object v12, v5

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v12, v5}, LX/0Crm;->LIZIZ(Landroid/animation/AnimatorSet;)V

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_19

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarStartFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v1, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v14, v0}, LX/0Crx;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarStartFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarMiddleFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarEndFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    :cond_18
    :goto_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v3}, LX/0Crx;->getLlAvatarContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_c

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_1a

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarStartFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v1, v0}, LX/0Crx;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarMiddleFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v1, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v14, v0}, LX/0Crx;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarStartFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarMiddleFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarEndFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    goto :goto_f

    :cond_1a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_18

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarStartFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    invoke-static {v14, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v1, v0}, LX/0Crx;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarMiddleFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v1, v0}, LX/0Crx;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarEndFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v1, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v14, v0}, LX/0Crx;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarStartFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarMiddleFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    invoke-virtual {v3}, LX/0Crx;->getIvAvatarEndFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLII(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;I)V

    goto/16 :goto_10

    :cond_1b
    move-object v10, v5

    goto/16 :goto_b

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1d
    move-object v13, v5

    goto/16 :goto_9

    :cond_1e
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->getUnReadCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1f
    sget-object v0, LX/0QWl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLILLLL()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_22
    move-object v1, v5

    goto/16 :goto_1

    :cond_23
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v10}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_24

    iget-boolean v0, v7, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLIL:Z

    if-nez v0, :cond_24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_bar_end_viewer_entrance"

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLLL:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLLFF:LX/0j3f;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLLFF:LX/0j3f;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLILLLLZIIL:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x1195c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLL:LX/0Crm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Crm;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJZIJLIL:Lkotlin/Pair;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLILLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJZ(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLLI()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LJLJLJ()I

    move-result v1

    const-string v0, "show"

    invoke-static {v2, v1, v0}, LX/0j6P;->LJIIJJI(IILjava/lang/String;)V

    sget-object v0, LX/0j3g;->NORMAL:LX/0j3g;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLL:LX/0j3g;

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->LLJLILLLLZIIL:Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->onPause()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/ProfileNavbarViewerEntranceProtocol;->onDestroy()V

    :cond_3
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
