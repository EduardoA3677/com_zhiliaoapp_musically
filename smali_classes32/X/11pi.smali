.class public final LX/11pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/076E;


# instance fields
.field public final LIZIZ:LX/11sJ;

.field public final LIZJ:LX/12Kd;

.field public final LIZLLL:LX/11pj;

.field public final LJ:LX/12Kc;

.field public final LJFF:LX/12Kc;

.field public final LJI:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11pj;

    invoke-direct {v0}, LX/11pj;-><init>()V

    iput-object v0, p0, LX/11pi;->LIZLLL:LX/11pj;

    iput-object p1, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LX/12Kd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/12Kd;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11pi;->LIZJ:LX/12Kd;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pi;->LJ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pi;->LJFF:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pi;->LJI:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/076W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AWEME_MESSAGE_KV WHERE CONVERSATION_ID = ? AND HAS_CONSUMED_FOR_EXPLOSION_EFFECT = 0 AND (? - CREATE_TIME) <= ? ORDER BY CREATE_TIME ASC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0, p2, p3}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p4, p5}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p6}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget-object v0, v3, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v2, LX/076c;

    move-wide v8, p3

    move-object/from16 v5, p6

    move-wide v6, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/076c;-><init>(LX/11pi;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v1, p7

    invoke-static {v0, v2, v1}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(JLX/076I;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS41S0100100_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS41S0100100_31;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/076W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AWEME_MESSAGE_KV WHERE CONVERSATION_ID = ? AND (? - CREATE_TIME) <= ? ORDER BY CREATE_TIME DESC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0, p2, p3}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p4, p5}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p6}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJFF(JLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS41S0100100_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS41S0100100_31;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/List;LX/076J;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(JLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS41S0100100_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS41S0100100_31;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/076W;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/076W;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/076A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LX/076b;

    invoke-direct/range {v1 .. v7}, LX/076b;-><init>(LX/11pi;Ljava/lang/String;JJ)V

    invoke-static {v0, v1, p6}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;JJLX/076a;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM AWEME_MESSAGE_KV WHERE CONVERSATION_ID = ? AND HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT = 0 AND (? - CREATE_TIME) <= ? ORDER BY CREATE_TIME ASC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0, p2, p3}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p4, p5}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p6}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIJJI(JJLjava/lang/String;Ljava/lang/String;LX/076Z;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM AWEME_MESSAGE_KV WHERE CONVERSATION_ID = ? AND AWEME_ID = ? AND HAS_CONSUMED_FOR_EXPLOSION_EFFECT = 0 AND (? - CREATE_TIME) <= ? ORDER BY CREATE_TIME ASC"

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p5, :cond_1

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    if-nez p6, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v4, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pi;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p7}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p6}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method
