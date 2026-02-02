.class public final LX/0u5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xkx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;)V
    .locals 0

    iput-object p1, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 5

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIL:Z

    iget v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLIILIL:I

    iget v0, p1, LX/0y1r;->LJ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_2

    const-string v3, "switch_to_phone"

    :goto_0
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0u5W;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->LLLILZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;->DO()LX/13KU;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v3, "switch_to_email"

    goto :goto_0
.end method
