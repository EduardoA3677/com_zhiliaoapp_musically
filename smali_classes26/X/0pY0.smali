.class public final LX/0pY0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.setpwd.BaseUpdatePasswordFragment$onSubmit$1$1$1"
    f = "BaseUpdatePasswordFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;",
            "LX/02wT<",
            "-",
            "LX/0pY0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pY0;->LL:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    iput-object p2, p0, LX/0pY0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0pY0;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

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

    new-instance v0, LX/0pY0;

    iget-object v1, p0, LX/0pY0;->LL:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    iget-object v2, p0, LX/0pY0;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0pY0;->LLILL:LX/0t7j;

    iget-object v4, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0pY0;-><init>(Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;LX/02wT;)V

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
    .locals 14

    const-string v4, "BaseUpdatePasswordFragment@1cae.onSubmit$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0pY0;->LL:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pY0;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v6, 0x1

    invoke-static {v0, v6, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/0pY0;->LLILL:LX/0t7j;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    const v0, 0x7f12197e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0pY0;->LLILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    iget-object v0, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v7, "normal"

    iget-object v0, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v10

    iget v11, v1, LX/01rK;->element:I

    iget-object v12, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, p0, LX/0pY0;->LLILIL:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0pY0;->LL:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;->data:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordData;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/0pY0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordData;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordData;->errorMsg:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0txz;->LIZIZ(ILandroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordData;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method
