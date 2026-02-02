.class public final LX/0u5Q;
.super LX/0u5K;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroidx/compose/ui/platform/ComposeView;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0OC3;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u72;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0u5K;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0u72;)V

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0u5Q;->LIZLLL:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u5Q;->LJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0u5Q;->LJI:LX/0OC3;

    const-string v0, ""

    iput-object v0, p0, LX/0u5Q;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)I
    .locals 2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->xu2()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0u6M;->LIZ()Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;->signupConfig:Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;->showNum:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    const v0, 0x7fffffff

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0u5Q;->LJJ(Ljava/lang/String;)V

    const-string v1, "login"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0u5Q;->LJJIII(Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, LX/0u5Q;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0u5Q;->LJJIFFI(Z)V

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v1

    iget-object v4, p0, LX/0u5Q;->LIZLLL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x4a

    invoke-direct {v3, p0, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0u5Q;LX/0Ozu;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x3435e56a

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0u5Q;->LJJIII(Z)V

    iget-object v1, p0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->hu2(LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0u5K;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0u5Q;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "the_one"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u5Q;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIIIZZ(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->vu2()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0u5Q;->LJJIFFI(Z)V

    invoke-super {p0, p1}, LX/0u5K;->LJIIIIZZ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v1

    iget-object v3, p0, LX/0u5Q;->LIZLLL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0u5Q;LX/0Ozu;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x3435e56a

    invoke-direct {v1, v0, v2, v4}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    if-nez p1, :cond_2

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0}, LX/0u8o;->LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_use_default_login_method"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_fullscreen_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    xor-int/lit8 v1, v3, 0x1

    const-string v0, "login_last_time"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/0u5Q;->LJJII()V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJIIJJI()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/0u5Q;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "signup"

    invoke-virtual {p0, v0}, LX/0u5Q;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "login"

    invoke-virtual {p0, v0}, LX/0u5Q;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "the_one"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5Q;->LJII:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0u5Q;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0u5Q;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "click_actions"

    const-string v0, "click_back"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "return_to_theone"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0u5Q;->LJI:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 4

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v3, "login"

    const-string v2, "signup"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0u5Q;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJ(LX/0th2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    const-string v0, "the_one"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ru2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJII()V
    .locals 2

    invoke-virtual {p0}, LX/0u5Q;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const v0, 0x7f121c9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->tu2()LX/0u5f;

    move-result-object v0

    iget-object v0, v0, LX/0u5f;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const v0, 0x7f121c72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJIII(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->uu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0u5Q;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u5Q;->LJIIIIZZ:Z

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIL()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0u5K;->LJIJJLI()V

    return-void
.end method

.method public final LLLZIL()Z
    .locals 3

    iget-object v0, p0, LX/0u5Q;->LJI:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0u5Q;->LJI:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0u5Q;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0u5Q;->LJJ(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Bu2()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->yu2()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()LX/02AK;
    .locals 2

    new-instance v1, LX/02AK;

    iget-object v0, p0, LX/0u5Q;->LIZLLL:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v0}, LX/02AK;-><init>(Landroid/view/View;)V

    return-object v1
.end method
