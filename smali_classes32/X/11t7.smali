.class public final LX/11t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bAN;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0blo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11t7;->LIZ:LX/11sJ;

    new-instance v1, LX/0blo;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0blo;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11t7;->LIZIZ:LX/0blo;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/0bAM;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM typing_recommendation WHERE uid=? AND input=? AND sa_set_id=? AND conversation_id=? AND expiry > ?"

    const/4 v1, 0x5

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    if-nez p2, :cond_2

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    if-nez p3, :cond_1

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_2
    const/4 v0, 0x4

    if-nez p4, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_3
    invoke-virtual {v4, v1, p5, p6}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11t7;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p7}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v0, p3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0, p2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0baX;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0baX;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11t7;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bAM;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM typing_recommendation WHERE uid=? AND input=? AND sa_set_id=? AND expiry > ?"

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p3, :cond_2

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    if-nez p5, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_2
    invoke-virtual {v4, v1, p1, p2}, LX/11pW;->LJIILL(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11t7;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p6}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0, p4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0, p3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method
