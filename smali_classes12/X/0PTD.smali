.class public final LX/0PTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

.field public final synthetic LLILLJJLI:LX/0tvr;

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Oo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;LX/0tvr;LX/03o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;",
            "LX/0tvr;",
            "LX/03o5<",
            "LX/0Oo6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PTD;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PTD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PTD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0PTD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iput-object p5, p0, LX/0PTD;->LLILLJJLI:LX/0tvr;

    iput-object p6, p0, LX/0PTD;->LLILLL:LX/03o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, LX/0PTD;->LLILLL:LX/03o5;

    invoke-static {v0}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v0

    iget-boolean v0, v0, LX/0Oo6;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0PTD;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0PTD;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0PTD;->LLILL:Ljava/lang/String;

    const-string v1, "signup_prioritize_panel"

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0tui;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->preconnect(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0PTD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    iget-object v0, p0, LX/0PTD;->LLILLJJLI:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LL:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0Oo6;

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v9, 0x29

    move v6, v4

    move v8, v4

    invoke-static/range {v3 .. v9}, LX/0Oo6;->LIZ(LX/0Oo6;ZLjava/lang/String;ZLjava/lang/String;ZI)LX/0Oo6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
