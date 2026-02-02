.class public final LX/11t8;
.super LX/0bB0;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0bln;

.field public final LIZJ:LX/11t9;

.field public final LIZLLL:LX/0bln;

.field public final LJ:LX/12Kc;

.field public final LJFF:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V
    .locals 2

    invoke-direct {p0}, LX/0bB0;-><init>()V

    new-instance v0, LX/11t9;

    invoke-direct {v0}, LX/11t9;-><init>()V

    iput-object v0, p0, LX/11t8;->LIZJ:LX/11t9;

    iput-object p1, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LX/0bln;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/0bln;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11t8;->LIZIZ:LX/0bln;

    new-instance v1, LX/0bln;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/0bln;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11t8;->LIZLLL:LX/0bln;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11t8;->LJ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11t8;->LJFF:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bAT;LX/0bB1;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/0bB2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0bB2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS73S1100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS73S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(JLjava/lang/String;LX/0bB1;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM added_sticker_set WHERE uid=? AND id=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    invoke-virtual {v4, v1, p1, p2}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p4}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)LX/03JD;
    .locals 5

    const-string v1, "SELECT * FROM added_sticker_set WHERE uid=? ORDER BY order_index"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v3, p0, LX/11t8;->LIZ:LX/11sJ;

    const-string v0, "added_sticker_set"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/03Ud;->LIZ(LX/11sJ;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/03JD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT id FROM added_sticker_set WHERE uid=?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    if-nez p1, :cond_0

    invoke-virtual {v5, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11t8;->LIZ:LX/11sJ;

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJI(LX/0bAT;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v0, LX/0bB3;

    invoke-direct {v0, p0, p1}, LX/0bB3;-><init>(LX/11t8;LX/0bAT;)V

    invoke-static {v1, v0, p2}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;LX/0bB1;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS12S1101000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS12S1101000_31;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/List;LX/0bAJ;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11t8;->LIZ:LX/11sJ;

    new-instance v1, LY/AObjectS65S1200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/AObjectS65S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p3}, LX/11uB;->LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
