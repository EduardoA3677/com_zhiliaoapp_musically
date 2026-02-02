.class public final Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAShareProfileComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0101da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cn()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120f38

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAShareProfileComponent;->ro()Ljava/lang/String;

    move-result-object v2

    const-string v1, "personal_homepage"

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/067c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0j11;->CTA:LX/0j11;

    const-string v1, "HAS_SHARE_PROFILE"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->qn(LX/0j11;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Zm()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAShareProfileComponent;->ro()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    const-string v3, "personal_homepage"

    invoke-static {v3, v0, v1}, LX/067c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Hn()LX/0j4p;

    move-result-object v1

    sget-object v0, LX/0j4p;->TEXT:LX/0j4p;

    if-ne v1, v0, :cond_1

    const-string v2, "personal_homepage_button"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_qr_code_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0j4n;->HAS_SHARE_PROFILE:LX/0j4n;

    invoke-static {v0}, LX/0j4z;->LIZIZ(LX/0j4n;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0j11;->CTA:LX/0j11;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->on(Ljava/lang/String;LX/0j11;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "personal_homepage_icon"

    goto :goto_0
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 3

    iget-object v2, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTAShareProfileComponent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->o01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ro()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Hn()LX/0j4p;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0j4o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "more_panel"

    return-object v0

    :cond_0
    const-string v0, "icon"

    return-object v0

    :cond_1
    const-string v0, "button"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final yn()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->yn()V

    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

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
    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/IHeaderCTAAbility;->Xw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
