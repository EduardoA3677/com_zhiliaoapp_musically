.class public final LX/0omY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.setpwd.BaseUpdatePasswordFragment$onSubmit$1$1"
    f = "BaseUpdatePasswordFragment.kt"
    l = {
        0x13c
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

.field public final synthetic LLILLIZIL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0omY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0omY;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0omY;->LLILL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iput-object p3, p0, LX/0omY;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0omY;

    iget-object v2, p0, LX/0omY;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0omY;->LLILL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object v0, p0, LX/0omY;->LLILLIZIL:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0omY;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;LX/0t7j;LX/02wT;)V

    return-object v3
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
    .locals 13

    move-object v8, p1

    const-string v6, "BaseUpdatePasswordFragment@1cae.onSubmit$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0omY;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;

    iget-object v0, p0, LX/0omY;->LLILLIZIL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0pY0;

    iget-object v9, p0, LX/0omY;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0omY;->LLILLIZIL:LX/0t7j;

    iget-object v11, p0, LX/0omY;->LLILL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0pY0;-><init>(Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;->LIZ:Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;

    iget-object v2, p0, LX/0omY;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0omY;->LLILL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->IO()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0omY;->LLILL:Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->JO()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0omY;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
