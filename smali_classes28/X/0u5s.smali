.class public final LX/0u5s;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Oo6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03o5;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/0u5s;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iput-boolean p5, p0, LX/0u5s;->LLILIL:Z

    iput-object p1, p0, LX/0u5s;->LLILL:LX/03o5;

    iput-object p3, p0, LX/0u5s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iput-object p4, p0, LX/0u5s;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/0u5s;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, p0, LX/0u5s;->LLILL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-object v4, v0, LX/0Oo6;->LJ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0u5s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0x59e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS169S1100000_27;

    iget-object v2, p0, LX/0u5s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v1, p0, LX/0u5s;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS136S1100000_27;

    iget-object v2, p0, LX/0u5s;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0u5s;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    const/16 v0, 0x2c

    invoke-direct {v7, v1, v2, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/0u5s;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5s;->LLILL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    const-string v9, "auth_check_code_fail"

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->Cu2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
