.class public final LX/0u7m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$openInvisibleActivity$1$1"
    f = "CredentialManagerService.kt"
    l = {
        0x25d
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0tsC;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;LX/0tsC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0tsC;",
            "LX/02wT<",
            "-",
            "LX/0u7m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u7m;->LLILL:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LX/0u7m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p3, p0, LX/0u7m;->LLILLJJLI:Landroid/app/Activity;

    iput-object p4, p0, LX/0u7m;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0u7m;->LLILZ:LX/0tsC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0u7m;

    iget-object v1, p0, LX/0u7m;->LLILL:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, LX/0u7m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v3, p0, LX/0u7m;->LLILLJJLI:Landroid/app/Activity;

    iget-object v4, p0, LX/0u7m;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0u7m;->LLILZ:LX/0tsC;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0u7m;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;LX/0tsC;LX/02wT;)V

    iput-object p1, v0, LX/0u7m;->LLILIL:Ljava/lang/Object;

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

    const-string v4, "CredentialManagerService@16d5.openInvisibleActivity$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0u7m;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0u7m;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v1, p0, LX/0u7m;->LLILL:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, LX/0u7l;

    iget-object v6, p0, LX/0u7m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v7, p0, LX/0u7m;->LLILLJJLI:Landroid/app/Activity;

    iget-object v8, p0, LX/0u7m;->LLILLL:Ljava/lang/String;

    iget-object v9, p0, LX/0u7m;->LLILZ:LX/0tsC;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0u7l;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;LX/0tsC;LX/02uK;LX/02wT;)V

    iput v2, p0, LX/0u7m;->LL:I

    invoke-static {v1, v0, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
