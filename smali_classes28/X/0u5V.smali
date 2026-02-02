.class public final LX/0u5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xkx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;)V
    .locals 0

    iput-object p1, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 6

    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZJ:Z

    iget v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZ:I

    iget v0, p1, LX/0y1r;->LJ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0uD0;

    invoke-direct {v5}, LX/0uD0;-><init>()V

    iget v0, p1, LX/0y1r;->LJ:I

    if-nez v0, :cond_2

    const-string v2, "switch_to_phone"

    :goto_0
    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {v5, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0u5V;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->LLLILZLLLI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;->DO()LX/13KU;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "enable_org_login_optimize"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    const-string v2, "switch_to_email"

    goto :goto_0
.end method
