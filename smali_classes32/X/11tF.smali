.class public final LX/11tF;
.super LX/0aWi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0bln;

.field public final LIZJ:LX/11t9;

.field public final LIZLLL:LX/0b9t;

.field public final LJ:LX/0b9r;

.field public final LJFF:LX/12Kc;

.field public final LJI:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, LX/0aWi;-><init>()V

    new-instance v0, LX/11t9;

    invoke-direct {v0}, LX/11t9;-><init>()V

    iput-object v0, p0, LX/11tF;->LIZJ:LX/11t9;

    iput-object p1, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LX/0bln;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0bln;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11tF;->LIZIZ:LX/0bln;

    new-instance v0, LX/0b9t;

    invoke-direct {v0, p1}, LX/0b9t;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11tF;->LIZLLL:LX/0b9t;

    new-instance v0, LX/0b9r;

    invoke-direct {v0, p0, p1}, LX/0b9r;-><init>(LX/11tF;LX/11sJ;)V

    iput-object v0, p0, LX/11tF;->LJ:LX/0b9r;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tF;->LJFF:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11tF;->LJI:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS73S1100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS73S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 5

    const-string v1, "SELECT * FROM ai_self_sticker WHERE uid=? ORDER BY last_sent_time DESC"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;LX/0aWM;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LY/AObjectS65S1200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/AObjectS65S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p3}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/List;LX/0aWj;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;JLjava/lang/String;LX/0aWN;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/11tF;->LIZ:LX/11sJ;

    new-instance v1, LX/11tG;

    move-object v6, p4

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/11tG;-><init>(LX/11tF;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p5}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
