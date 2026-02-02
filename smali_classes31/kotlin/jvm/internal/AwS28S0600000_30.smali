.class public Lkotlin/jvm/internal/AwS28S0600000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zqD;LX/0zqC;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;LX/0zWV;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zqd;",
            ">;",
            "LX/0zqC<",
            "Ljava/lang/Object;",
            "LX/0zqd;",
            ">;",
            "LX/0zqD<",
            "LX/0zqd;",
            ">;",
            "LX/0zni<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zqd;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zWV;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0zqD;LX/0zqI;LX/0zqC;LX/0zqE;LX/01ej;LX/0zWV;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zqd;",
            ">;",
            "LX/0zqI;",
            "LX/0zqC<",
            "Ljava/lang/Object;",
            "LX/0zqd;",
            ">;",
            "LX/0zqE;",
            "LX/01ej;",
            "LX/0zWV;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zqd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS28S0600000_30;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0600000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zqd;

    check-cast p2, LX/0znk;

    sget-object v0, LX/0zqC;->LJIIJ:LX/0zqa;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zni;

    :try_start_0
    invoke-virtual {v0}, LX/0zni;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l5:Ljava/lang/Object;

    check-cast v0, LX/0zWV;

    iget-boolean v0, v0, LX/0zWV;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zqd;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0zqD;->LJII(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v4, LX/0zqD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zqC;

    iget-object v3, v0, LX/0zqC;->LJI:LX/0zpp;

    iget-object v0, v4, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v2, v0, LX/0zqH;->LIZJ:LX/0zqT;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/0zni;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0zpp;->LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;

    move-result-object v0

    iput-object v0, v4, LX/0zqD;->LJI:LX/0zni;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->LJFF()V

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iput-boolean v3, v0, LX/0zqD;->LJIIIIZZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iput-boolean v3, v0, LX/0zqD;->LJIIIIZZ:Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_3

    sget-object v0, LX/0znk;->CACHE:LX/0znk;

    if-ne p2, v0, :cond_4

    iget v0, v1, LX/0zqR;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LIZLLL:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    if-ne p2, v0, :cond_3

    iget v0, v1, LX/0zqR;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LIZJ:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v2, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0zqD;->LJII(Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    iget-object v0, v1, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0zqD;->LIZIZ()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, LX/0zqD;->cancel()Z

    goto :goto_7

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    iget-object v0, v1, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0zqD;->LIZIZ()V

    :goto_6
    iget-object v4, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v4, LX/0zqD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zqC;

    iget-object v3, v0, LX/0zqC;->LJI:LX/0zpp;

    iget-object v0, v4, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v2, v0, LX/0zqH;->LIZJ:LX/0zqT;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/0zni;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0zpp;->LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;

    move-result-object v0

    iput-object v0, v4, LX/0zqD;->LJI:LX/0zni;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->LJFF()V

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0zqD;->LJII(Ljava/lang/Boolean;)V

    goto :goto_6
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0600000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0zqd;

    check-cast p2, LX/0znk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v1, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v0, "callback"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    iget-object v0, v1, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v1, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->LIZJ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zqC;

    iget-object v2, v0, LX/0zqC;->LJI:LX/0zpp;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    iget-object v0, v1, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-interface {v2, p1, v0, v1}, LX/0zpp;->LIZJ(LX/0zqd;LX/0a3U;LX/0zqD;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0zqE;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LJII:LX/0zqR;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0zqR;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zqR;->LIZ:I

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0zqE;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zqE;

    iget-object v2, v0, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zqD;

    iget-object v0, v1, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0zqd;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zWV;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/0zWV;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-gtz v0, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zWV;

    iget-wide v2, v0, LX/0zWV;->LIZJ:J

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x76

    invoke-direct {v1, v4, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/0XKy;->LIZJ(JLjava/lang/Runnable;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zqD;

    invoke-virtual {v0, v5}, LX/0zqD;->LJII(Ljava/lang/Boolean;)V

    goto :goto_3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0600000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0600000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS28S0600000_30;->invoke$1(Lkotlin/jvm/internal/AwS28S0600000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0600000_30;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS28S0600000_30;->invoke$0(Lkotlin/jvm/internal/AwS28S0600000_30;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
