.class public final LX/0uC3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$getPasskeyForAuthorize$1$1"
    f = "CredentialManagerService.kt"
    l = {
        0x332
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

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0uCT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/0uCT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;",
            "LX/0uCT;",
            "LX/02wT<",
            "-",
            "LX/0uC3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uC3;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uC3;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0uC3;->LLILLIZIL:LX/0uCT;

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

    new-instance v3, LX/0uC3;

    iget-object v2, p0, LX/0uC3;->LLILIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0uC3;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0uC3;->LLILLIZIL:LX/0uCT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uC3;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0uCT;LX/02wT;)V

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
    .locals 9

    const-string v8, "CredentialManagerService@16d5.getPasskeyForAuthorize$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0uC3;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0uCR;->LIZ:LX/0uCS;

    iget-object v0, p0, LX/0uC3;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0yrS;

    invoke-direct {v5, v0}, LX/0yrS;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v4, p0, LX/0uC3;->LLILIL:Landroid/app/Activity;

    new-instance v3, LX/0uGl;

    iget-object v2, p0, LX/0uC3;->LLILL:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-direct {v3, v2, v1, v0}, LX/0uGl;-><init>(Ljava/util/List;ZI)V

    iput v6, p0, LX/0uC3;->LL:I

    invoke-virtual {v5, v4, v3, p0}, LX/0yrS;->LIZJ(Landroid/content/Context;LX/0uGl;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0uCV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p1, LX/0uCV;->LIZ:LX/0uCQ;

    instance-of v0, v1, LX/0ySb;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ySb;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0ySb;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uC3;->LLILLIZIL:LX/0uCT;

    invoke-interface {v0, v1}, LX/0uCT;->onSuccess(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0uC3;->LLILLIZIL:LX/0uCT;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v1

    const-string v0, "Unexpected type of credential"

    invoke-interface {v2, v1, v0}, LX/0uCT;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v0, LX/0uC5;->LIZ:LX/0uC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0uC5;->LJIIJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, p0, LX/0uC3;->LLILLIZIL:LX/0uCT;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0uCT;->onError(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
