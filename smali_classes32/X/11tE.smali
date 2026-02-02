.class public final LX/11tE;
.super LX/0aWs;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0bln;

.field public final LIZJ:LX/11t9;

.field public final LIZLLL:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, LX/0aWs;-><init>()V

    new-instance v0, LX/11t9;

    invoke-direct {v0}, LX/11t9;-><init>()V

    iput-object v0, p0, LX/11tE;->LIZJ:LX/11t9;

    iput-object p1, p0, LX/11tE;->LIZ:LX/11sJ;

    new-instance v1, LX/0bln;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/0bln;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11tE;->LIZIZ:LX/0bln;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tE;->LIZLLL:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0aWt;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tE;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11tE;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS17S2100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS17S2100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0aWq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM avatar_sticker WHERE uid=? AND conversation_id=? "

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11tE;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p3}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v1, p2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/03JD;
    .locals 5

    const-string v0, "SELECT * FROM avatar_sticker WHERE uid=? AND conversation_id=? "

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    iget-object v3, p0, LX/11tE;->LIZ:LX/11sJ;

    const-string v0, "avatar_sticker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/03Ud;->LIZ(LX/11sJ;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/03JD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v1, p2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/11tE;->LIZ:LX/11sJ;

    new-instance v0, LX/0b9u;

    invoke-direct {v0, p0, p2, p3, p1}, LX/0b9u;-><init>(LX/11tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v0, p4}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
