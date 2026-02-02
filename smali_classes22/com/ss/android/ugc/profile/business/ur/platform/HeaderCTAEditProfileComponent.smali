.class public final Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0jbO;
.implements Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;


# instance fields
.field public LLJLLL:LX/0sGx;

.field public LLJZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

.field public LLJZIJLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->LLJLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1229d9

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/03Xv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->lu2(LX/03Xv;)V

    :cond_0
    return-void
.end method

.method public final Pm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->vu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_2
    sget-object v2, LX/0j11;->CTA:LX/0j11;

    const-string v1, "HAS_EDIT_PROFILE"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ISignatureAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ISignatureAbility;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureExtra()Ljava/util/List;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ISignatureAbility;->ut2(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->so()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->so()V

    return-void
.end method

.method public final Zm()V
    .locals 6

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    const-string v5, "enter_method"

    const-string v4, "click_edit_profile"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_profile_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0j4n;->HAS_EDIT_PROFILE:LX/0j4n;

    invoke-static {v0}, LX/0j4z;->LIZIZ(LX/0j4n;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->CTA:LX/0j11;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    const-string v3, "edit_profile"

    const-string v2, "enter_from"

    const-string v1, "aweme://profile_edit"

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDjuEi1eEMVbTO8bzlIz3giE1nOgys8Q7/w8uZh6e8tivZPXJETNY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2712

    invoke-static {v3, v4, v0, v2}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsProfileBubbleShown()LX/0RU7;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onClickGuideCardEvent(LX/0j4e;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j4e;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0j4e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->ow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ow(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\n+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJLLL:LX/0sGx;

    if-nez v0, :cond_1

    new-instance v1, LX/0sGx;

    sget-object v0, LX/0sJM;->PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJLLL:LX/0sGx;

    iput-object p0, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJLLL:LX/0sGx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, LX/0sGx;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final ro()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->LLJLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v4, :cond_3

    const v0, 0x7f1229d9

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    iget-object v3, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->O20(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJZIJLIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final so()V
    .locals 7

    invoke-static {}, LX/0j62;->LIZJ()Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "onGuideUserUpdate"

    const/16 v6, 0x17

    move-object v3, v1

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Bu2(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/lang/String;ILX/0ixw;Ljava/lang/String;ZI)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->LLJZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0j62;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->Uu2(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->ro()V

    return-void
.end method

.method public final yn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;->ro()V

    iget-object v2, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAEditProfileComponent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->o01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->vB(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
