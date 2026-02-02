.class public final LX/0QB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QB3;->LIZ:LX/05ta;

    const/16 v0, 0x20e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QB3;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0Ehl;)LX/0QB6;
    .locals 2

    sget-object v1, LX/0QB2;->LIZ:LX/0QB2;

    sget-object v0, LX/0NlO;->REACH_BOTTOM:LX/0NlO;

    invoke-virtual {v1, v0, p0}, LX/0QB2;->LIZ(LX/0NlO;LX/0Ehl;)LX/0QB6;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0Q9n;LX/0QBB;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/0QB3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0QBB;

    :goto_0
    if-nez p1, :cond_0

    sget-object v0, LX/0QB3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0Q9m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Q9m;-><init>(LX/0Q9n;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0QBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0QBB;->LIZ:LX/0Ehl;

    invoke-static {v0}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0Q9I;

    invoke-direct {v0, p0, p1}, LX/0Q9I;-><init>(LX/0Q9n;LX/0QBB;)V

    invoke-virtual {v1, v0}, LX/0QB6;->LJI(LX/0Q9I;)V

    return-void

    :cond_1
    iget-object p1, p1, LX/0QBB;->LIZIZ:LX/0QBB;

    goto :goto_0
.end method
