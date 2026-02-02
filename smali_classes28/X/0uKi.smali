.class public LX/0uKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKi;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKi;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0uKi;I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZJ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    if-eq v1, v0, :cond_0

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v2, "switch_to_phone"

    :goto_0
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZLLLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_org_login_optimize"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    const-string v2, "switch_to_email"

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$1(LX/0uKi;I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v1, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v3, "switch_to_phone"

    :goto_0
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZ:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v3, "switch_to_email"

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$2(LX/0uKi;I)V
    .locals 2

    iget-object p0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLIILL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLIIL:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLIILL:I

    or-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0suC;->LJIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0uKi;I)V
    .locals 2

    iget-object p0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIII:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJI:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIII:I

    or-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0suC;->LJIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0uKi;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$5(LX/0uKi;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0uKi;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0uKi;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0uKi;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0uKi;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/0uKi;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$5(LX/0uKi;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0uKi;I)V
    .locals 2

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iput p1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJLL:LX/0tuF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "phone_login_homepage"

    :goto_0
    iput-object v0, v1, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLIILIL:LX/0u5e;

    const/4 p0, 0x0

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    invoke-virtual {v1, v0}, LX/0sCM;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0q8O;

    invoke-static {v1, p0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "email_login_homepage"

    goto :goto_0
.end method

.method public static final onPageSelected$1(LX/0uKi;I)V
    .locals 2

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iput p1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJLL:LX/0tuF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "phone_sign_up_homepage"

    :goto_0
    iput-object v0, v1, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIIL:LX/0u5e;

    const/4 p0, 0x0

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    invoke-virtual {v1, v0}, LX/0sCM;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0q8O;

    invoke-static {v1, p0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "email_sign_up_homepage"

    goto :goto_0
.end method

.method public static final onPageSelected$2(LX/0uKi;I)V
    .locals 4

    iget-object v1, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLIILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLIIL:I

    if-eqz v0, :cond_a

    :cond_0
    invoke-static {}, LX/0ASZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLZZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    sget-object v1, LX/0svP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIIL(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIL(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIIIL(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLIL:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJI()V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLL:LX/0swo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_4
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLILLLLZI(ZZ)V

    return-void

    :cond_5
    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-static {}, LX/0Ajy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLIL:LX/0stw;

    iget-object v1, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJI()V

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLL:LX/0swo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0swo;->LLLFFI()V

    :cond_6
    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLILLLLZI(ZZ)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIIIL(Z)V

    return-void

    :cond_9
    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLIL(Z)V

    return-void

    :cond_a
    return-void
.end method

.method public static final onPageSelected$3(LX/0uKi;I)V
    .locals 3

    iget-object p0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIII:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJI:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLIIL(IZZ)V

    return-void

    :cond_1
    return-void
.end method

.method public static final onPageSelected$4(LX/0uKi;I)V
    .locals 0

    iget-object p0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sej;

    iget-object p0, p0, LX/0sej;->LLILL:LX/0CV6;

    invoke-virtual {p0, p1}, LX/0CV6;->setSelectedIndex(I)V

    return-void
.end method

.method public static final onPageSelected$5(LX/0uKi;I)V
    .locals 3

    iget-object v0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sej;

    iget-object v0, v0, LX/0sej;->LLILL:LX/0CV6;

    invoke-virtual {v0, p1}, LX/0CV6;->setSelectedIndex(I)V

    iget-object p0, p0, LX/0uKi;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sej;

    iget-object v2, p0, LX/0sej;->LLILIL:LX/13KH;

    new-instance v1, LY/ARunnableS33S0101000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0uKi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageScrollStateChanged$0(LX/0uKi;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageScrollStateChanged$1(LX/0uKi;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageScrollStateChanged$2(LX/0uKi;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageScrollStateChanged$3(LX/0uKi;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageScrollStateChanged$4(LX/0uKi;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageScrollStateChanged$5(LX/0uKi;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0uKi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1, p2, p3}, LX/0uKi;->onPageScrolled$0(LX/0uKi;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1, p2, p3}, LX/0uKi;->onPageScrolled$1(LX/0uKi;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1, p2, p3}, LX/0uKi;->onPageScrolled$2(LX/0uKi;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1, p2, p3}, LX/0uKi;->onPageScrolled$3(LX/0uKi;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1, p2, p3}, LX/0uKi;->onPageScrolled$4(LX/0uKi;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1, p2, p3}, LX/0uKi;->onPageScrolled$5(LX/0uKi;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0uKi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageSelected$0(LX/0uKi;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageSelected$1(LX/0uKi;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageSelected$2(LX/0uKi;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageSelected$3(LX/0uKi;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageSelected$4(LX/0uKi;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKi;

    invoke-static {v0, p1}, LX/0uKi;->onPageSelected$5(LX/0uKi;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
