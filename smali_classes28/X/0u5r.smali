.class public final LX/0u5r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final synthetic LLILZLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Oo6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/03o4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iput-object p2, p0, LX/0u5r;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u5r;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0u5r;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0u5r;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0u5r;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0u5r;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0u5r;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iput-object p9, p0, LX/0u5r;->LLILZLL:LX/03o5;

    iput-object p10, p0, LX/0u5r;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0u5r;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->iu2(Z)V

    iget-object v0, v3, LX/0u5r;->LLILZLL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v0, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v0, v3, LX/0u5r;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->hu2(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v5, v3, LX/0u5r;->LLILL:Ljava/lang/String;

    iget-object v2, v3, LX/0u5r;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v3, LX/0u5r;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0u5r;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/0tui;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0u5r;->LLILZLL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v0, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0u5r;->LLILZLL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v0, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0u5L;->LLJ:I

    const/4 v4, 0x0

    iget-object v5, v3, LX/0u5r;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v3, LX/0u5r;->LLILL:Ljava/lang/String;

    iget-object v7, v3, LX/0u5r;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v3, LX/0u5r;->LLILLL:Ljava/lang/String;

    const/16 v10, 0x60

    move-object v9, v4

    invoke-static/range {v4 .. v10}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v0, v3, LX/0u5r;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->hu2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0u5r;->LLILZLL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v10, LX/0u5q;

    iget-object v9, v3, LX/0u5r;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v2, v3, LX/0u5r;->LLILZLL:LX/03o5;

    iget-object v1, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v0, v3, LX/0u5r;->LLIZ:Ljava/lang/String;

    move-object v10, v10

    move-object v11, v2

    move-object v12, v9

    move-object v13, v1

    move-object v14, v0

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/0u5q;-><init>(LX/03o5;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v5, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0x59c

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS169S1100000_27;

    iget-object v2, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v1, v3, LX/0u5r;->LLIZ:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v12, v2, v1, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS136S1100000_27;

    iget-object v2, v3, LX/0u5r;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v3, LX/0u5r;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0x2a

    invoke-direct {v13, v1, v2, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/0u5r;->LLILZLL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const-string v4, "account_gsma_signup_trigger"

    sget-object v6, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "signup"

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMACode(Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;)V

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    move-object v10, v5

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Cu2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
