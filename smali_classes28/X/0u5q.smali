.class public final LX/0u5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uD1;


# instance fields
.field public LL:LX/0kwr;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Oo6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03o5;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/0u5q;->LLILIL:Z

    iput-object p2, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iput-object p1, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    iput-object p3, p0, LX/0u5q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iput-object p4, p0, LX/0u5q;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jw()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0u5q;->LL:LX/0kwr;

    return-object v0
.end method

.method public final NM()V
    .locals 0

    invoke-static {p0}, LX/0uD2;->LIZIZ(LX/0uD1;)V

    return-void
.end method

.method public final QL()V
    .locals 0

    invoke-static {p0}, LX/0uD2;->LIZ(LX/0uD1;)V

    return-void
.end method

.method public final TI()V
    .locals 3

    iget-object v0, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gsma_available"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final V8()V
    .locals 3

    iget-object v0, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gsma_available"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iA(Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/0uD2;->LIZ(LX/0uD1;)V

    iget-object v3, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v4, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0u5q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0x59d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS169S1100000_27;

    iget-object v2, p0, LX/0u5q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v1, p0, LX/0u5q;->LLILLL:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS136S1100000_27;

    iget-object v2, p0, LX/0u5q;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0u5q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0x2b

    invoke-direct {v7, v1, v2, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/0u5q;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Cu2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final ip(LX/0kwr;)V
    .locals 0

    iput-object p1, p0, LX/0u5q;->LL:LX/0kwr;

    return-void
.end method

.method public final qL(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    iget-boolean v0, p0, LX/0u5q;->LLILIL:Z

    const-string v4, "ocl_checkbox_checked"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LJFF:Z

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v0, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    const-string v5, "args_phone_number"

    invoke-static {v1, v5, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v6, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0u5q;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    new-instance v8, LX/0u5s;

    iget-object v10, p0, LX/0u5q;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-boolean v13, p0, LX/0u5q;->LLILIL:Z

    iget-object v9, p0, LX/0u5q;->LLILLIZIL:LX/03o5;

    iget-object v11, p0, LX/0u5q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v12, p0, LX/0u5q;->LLILLL:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LX/0u5s;-><init>(LX/03o5;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v0, "//account/login/signup_or_login"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    sget-object v0, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->GSMA_VERIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page"

    const-string v0, "signup_prioritize_panel"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "channel_for_ocl"

    const-string v0, "phone"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "login_panel_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "gsma_code"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v2, 0x1

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_gsma"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_register"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_2
    new-instance v1, LX/0uKX;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, LX/0uKX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x736

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
