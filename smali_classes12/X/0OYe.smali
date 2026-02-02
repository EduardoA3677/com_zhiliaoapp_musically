.class public final LX/0OYe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.InvitePageViewModel$clickInvite$1$1"
    f = "InvitePageViewModel.kt"
    l = {
        0x7b
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

.field public final synthetic LLILLJJLI:LX/0OYg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;LX/0OYg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;",
            "LX/0OYg;",
            "LX/02wT<",
            "-",
            "LX/0OYe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iput-object p2, p0, LX/0OYe;->LLILLJJLI:LX/0OYg;

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

    new-instance v2, LX/0OYe;

    iget-object v1, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v0, p0, LX/0OYe;->LLILLJJLI:LX/0OYg;

    invoke-direct {v2, v1, v0, p2}, LX/0OYe;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;LX/0OYg;LX/02wT;)V

    iput-object p1, v2, LX/0OYe;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 11

    const-string v10, "InvitePageViewModel@70af.clickInvite$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0OYe;->LLILIL:I

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_a

    iget-object v5, p0, LX/0OYe;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;

    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZ:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;->data:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;->errorCode:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    sget-object v0, LX/0OYl;->LIZ:LX/0OYl;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;->data:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;->description:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILLJJLI:LX/14is;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v2

    :cond_3
    invoke-virtual {v1, v7}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->ju2()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0OYe;->LLILL:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OYk;->LIZ:LX/0OYk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    sget-object v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0OYe;->LLILLJJLI:LX/0OYg;

    check-cast v0, LX/0OYd;

    iget-object v0, v0, LX/0OYd;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v9, p0, LX/0OYe;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0OYe;->LL:LX/00zH;

    iput v4, p0, LX/0OYe;->LLILIL:I

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LJII(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;->data:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;->inviteId:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v2, LX/0OYh;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OYj;->LIZ:LX/0OYj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/0OYh;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0OYe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v1, LX/0OYc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->ju2()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0OYc;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
