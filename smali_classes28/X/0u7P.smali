.class public final LX/0u7P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.twostep.TwoStepVerificationActivityViewModel$updateMethod$3$2"
    f = "TwoStepVerificationActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:LX/0u7Q;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Landroid/os/Bundle;LX/0u7Q;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;",
            "Landroid/os/Bundle;",
            "LX/0u7Q;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "LX/0u7P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u7P;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iput-object p2, p0, LX/0u7P;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0u7P;->LLILL:LX/0u7Q;

    iput-object p4, p0, LX/0u7P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0u7P;

    iget-object v1, p0, LX/0u7P;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, p0, LX/0u7P;->LLILIL:Landroid/os/Bundle;

    iget-object v3, p0, LX/0u7P;->LLILL:LX/0u7Q;

    iget-object v4, p0, LX/0u7P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0u7P;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Landroid/os/Bundle;LX/0u7Q;Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v4, "TwoStepVerificationActivityViewModel@3f.updateMethod$3$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v5

    iget-object v0, p0, LX/0u7P;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0u7P;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, LX/0u7P;->LLILIL:Landroid/os/Bundle;

    const/4 v10, 0x1

    new-instance v11, LX/0uKc;

    iget-object v3, p0, LX/0u7P;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, p0, LX/0u7P;->LLILL:LX/0u7Q;

    iget-object v1, p0, LX/0u7P;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x2

    invoke-direct {v11, v3, v2, v1, v0}, LX/0uKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
