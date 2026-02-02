.class public final LX/0ODE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.factory.SignupPagerKt$AlwaysUseTargetPageHeightPager$1$1"
    f = "SignupPager.kt"
    l = {
        0x78
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

.field public final synthetic LLILL:LX/0ODF;

.field public final synthetic LLILLIZIL:LX/0OC3;


# direct methods
.method public constructor <init>(LX/0ODF;LX/0OC3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/0OC3;",
            "LX/02wT<",
            "-",
            "LX/0ODE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODE;->LLILL:LX/0ODF;

    iput-object p2, p0, LX/0ODE;->LLILLIZIL:LX/0OC3;

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

    new-instance v2, LX/0ODE;

    iget-object v1, p0, LX/0ODE;->LLILL:LX/0ODF;

    iget-object v0, p0, LX/0ODE;->LLILLIZIL:LX/0OC3;

    invoke-direct {v2, v1, v0, p2}, LX/0ODE;-><init>(LX/0ODF;LX/0OC3;LX/02wT;)V

    iput-object p1, v2, LX/0ODE;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "SignupPagerKt@6476.AlwaysUseTargetPageHeightPager$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0ODE;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ODE;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0ODE;->LLILL:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0ODE;->LLILL:LX/0ODF;

    const/16 v0, 0x4f9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODF;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v4

    new-instance v3, LX/0ODD;

    iget-object v2, p0, LX/0ODE;->LLILL:LX/0ODF;

    iget-object v1, p0, LX/0ODE;->LLILLIZIL:LX/0OC3;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LX/0ODD;-><init>(LX/02uK;LX/0ODF;LX/0OC3;LX/02wT;)V

    iput v6, p0, LX/0ODE;->LL:I

    invoke-static {v4, p0, v3}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, p0, LX/0ODE;->LLILLIZIL:LX/0OC3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0OC3;->LJIIJ(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
