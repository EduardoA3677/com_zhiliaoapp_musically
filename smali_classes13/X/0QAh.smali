.class public final LX/0QAh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QAh;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0ApX;

    invoke-direct {v0}, LX/0ApX;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QAh;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0QAh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 5

    sget-object v0, LX/09gS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {}, LX/0QAh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0A5j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v1

    sget-object v0, LX/0ApI;->NONE:LX/0ApI;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v4, LX/0Q2H;->LIZ:LX/0QAg;

    iget-object v1, v4, LX/0QAg;->LJIILL:LX/0QBY;

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    invoke-virtual {v1, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0QAX;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0QAX;-><init>(LX/0QAg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
