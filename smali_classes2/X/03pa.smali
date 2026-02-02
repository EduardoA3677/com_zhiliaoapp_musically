.class public final LX/03pa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.SentInvitePageViewModel$resendInvite$1$1"
    f = "SentInvitePageViewModel.kt"
    l = {
        0x5d
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;",
            "LX/02wT<",
            "-",
            "LX/03pa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03pa;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

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

    new-instance v2, LX/03pa;

    iget-object v1, p0, LX/03pa;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/03pa;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/03pa;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SentInvitePageViewModel@7b52.resendInvite$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03pa;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    iget-object v0, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILZIL:LX/14is;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;->message:Ljava/lang/String;

    const-string/jumbo v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;->data:Lcom/google/gson/k;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f5e

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2135

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LL:LX/14is;

    sget-object v0, LX/03pY;->LIZ:LX/03pY;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;->data:Lcom/google/gson/k;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZLLL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->lq(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    iget-object v0, p0, LX/03pa;->LLILIL:Ljava/lang/String;

    iput v4, p0, LX/03pa;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123fd8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLJ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->lq(Ljava/lang/String;)V

    iget-object v0, p0, LX/03pa;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->hu2()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
