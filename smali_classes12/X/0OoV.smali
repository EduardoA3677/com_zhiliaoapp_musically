.class public final LX/0OoV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.ManagePageViewModel$confirmCancelInviteDialog$1$1"
    f = "ManagePageViewModel.kt"
    l = {
        0x10a
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0OoF;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/0OoF;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0OoV;->LLILIL:LX/0OoF;

    iput-object p1, p0, LX/0OoV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0OoV;

    iget-object v1, p0, LX/0OoV;->LLILIL:LX/0OoF;

    iget-object v0, p0, LX/0OoV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    invoke-direct {v2, v0, v1, p2}, LX/0OoV;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/0OoF;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0OoV;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ManagePageViewModel@904c.confirmCancelInviteDialog$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OoV;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    iget-object v0, p0, LX/0OoV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->hu2()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0OoV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123fd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0OoV;->LLILIL:LX/0OoF;

    invoke-virtual {v0}, LX/0OoF;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->lq(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0OoV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->ku2()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0OoV;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;->data:Lcom/google/gson/k;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZLLL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->lq(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    iget-object v0, p0, LX/0OoV;->LLILIL:LX/0OoF;

    invoke-virtual {v0}, LX/0OoF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, LX/0OoV;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
