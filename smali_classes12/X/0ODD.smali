.class public final LX/0ODD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.factory.SignupPagerKt$AlwaysUseTargetPageHeightPager$1$1$2"
    f = "SignupPager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "LX/0OD5;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/0ODF;

.field public final synthetic LLILLIZIL:LX/0OC3;


# direct methods
.method public constructor <init>(LX/02uK;LX/0ODF;LX/0OC3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0ODF;",
            "LX/0OC3;",
            "LX/02wT<",
            "-",
            "LX/0ODD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODD;->LLILIL:LX/02uK;

    iput-object p2, p0, LX/0ODD;->LLILL:LX/0ODF;

    iput-object p3, p0, LX/0ODD;->LLILLIZIL:LX/0OC3;

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

    new-instance v3, LX/0ODD;

    iget-object v2, p0, LX/0ODD;->LLILIL:LX/02uK;

    iget-object v1, p0, LX/0ODD;->LLILL:LX/0ODF;

    iget-object v0, p0, LX/0ODD;->LLILLIZIL:LX/0OC3;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ODD;-><init>(LX/02uK;LX/0ODF;LX/0OC3;LX/02wT;)V

    iput-object p1, v3, LX/0ODD;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "SignupPagerKt@6476.AlwaysUseTargetPageHeightPager$1$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0ODD;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/0ODD;->LLILL:LX/0ODF;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v1

    iget-object v0, v3, LX/0ODF;->LJIJJLI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v5, LX/0OD5;

    if-eqz v5, :cond_3

    check-cast v5, LX/0OGG;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OD5;

    check-cast v0, LX/0OGG;

    iget v1, v0, LX/0OGG;->LJIIJ:I

    iget v0, v5, LX/0OGG;->LJIIJ:I

    if-le v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ODD;->LLILLIZIL:LX/0OC3;

    iget v0, v5, LX/0OGG;->LJIIJ:I

    invoke-interface {v1, v0}, LX/0OC3;->LJIIJ(I)V

    :cond_2
    iget-object v0, p0, LX/0ODD;->LLILIL:LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v5, v4

    goto :goto_0
.end method
