.class public final LX/0u5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u6b;


# instance fields
.field public final synthetic LL:LX/0u6W;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;


# direct methods
.method public constructor <init>(LX/0u6W;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0u5c;->LL:LX/0u6W;

    iput-object p2, p0, LX/0u5c;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJ(LX/0u6K;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/0u5c;->LL:LX/0u6W;

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/0u5h;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "click_login"

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0u5c;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0u6W;->LJJLL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, ""

    return-object v0
.end method
