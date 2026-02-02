.class public final synthetic LX/0O7b;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O7h;",
        "LX/0O7h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0O7a;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0O7h;

    check-cast p2, LX/0O7h;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0O7a;

    iget-boolean v0, v3, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/0O7h;->isFocused()Z

    move-result v5

    invoke-interface {p1}, LX/0O7h;->isFocused()Z

    move-result v0

    if-eq v5, v0, :cond_3

    iget-object v1, v3, LX/0O7a;->LLJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0O2g;

    invoke-direct {v1, v3, v4}, LX/0O2g;-><init>(LX/0O7a;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x72

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/00zH;LX/0O7a;I)V

    invoke-static {v3, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O7c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0O7c;->LIZJ()LX/0OHD;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0O7a;->LLJJIII:LX/0O7e;

    iget-object v0, v3, LX/0O7a;->LLJJIJI:LX/0OaI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0O7a;->LLJJIJIIJIL()LX/0O7g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0O7a;->LLJJIJI:LX/0OaI;

    invoke-virtual {v1, v0}, LX/0O7g;->LLJJ(LX/0OaI;)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    iget-object v2, v3, LX/0O7a;->LLJILLL:LX/0O5q;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_4

    iget-object v1, v3, LX/0O7a;->LLJJI:LX/0O6S;

    if-eqz v1, :cond_2

    new-instance v0, LX/0O0t;

    invoke-direct {v0, v1}, LX/0O0t;-><init>(LX/0O6S;)V

    invoke-virtual {v3, v2, v0}, LX/0O7a;->LLJJIJI(LX/0O5q;LX/0ISJ;)V

    iput-object v4, v3, LX/0O7a;->LLJJI:LX/0O6S;

    :cond_2
    new-instance v0, LX/0O6S;

    invoke-direct {v0}, LX/0O6S;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/0O7a;->LLJJIJI(LX/0O5q;LX/0ISJ;)V

    iput-object v0, v3, LX/0O7a;->LLJJI:LX/0O6S;

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v3, LX/0O7a;->LLJJI:LX/0O6S;

    if-eqz v1, :cond_3

    new-instance v0, LX/0O0t;

    invoke-direct {v0, v1}, LX/0O0t;-><init>(LX/0O6S;)V

    invoke-virtual {v3, v2, v0}, LX/0O7a;->LLJJIJI(LX/0O5q;LX/0ISJ;)V

    iput-object v4, v3, LX/0O7a;->LLJJI:LX/0O6S;

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0O7a;->LLJJIII:LX/0O7e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0O7e;->release()V

    :cond_7
    iput-object v4, v3, LX/0O7a;->LLJJIII:LX/0O7e;

    invoke-virtual {v3}, LX/0O7a;->LLJJIJIIJIL()LX/0O7g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0O7g;->LLJJ(LX/0OaI;)V

    goto :goto_1
.end method
