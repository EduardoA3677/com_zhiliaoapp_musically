.class public final LX/11ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aXL;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0bln;

.field public final LIZJ:LX/0abP;

.field public final LIZLLL:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0abP;

    invoke-direct {v0}, LX/0abP;-><init>()V

    iput-object v0, p0, LX/11ph;->LIZJ:LX/0abP;

    iput-object p1, p0, LX/11ph;->LIZ:LX/11sJ;

    new-instance v1, LX/0bln;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LX/0bln;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11ph;->LIZIZ:LX/0bln;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11ph;->LIZLLL:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aXM;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM ai_quick_reply"

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11ph;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p1}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0aXN;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aXN;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11ph;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0aXN;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "SELECT * FROM ai_quick_reply WHERE uid = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11ph;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(LX/0aXM;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11ph;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS89S0101000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACallableS89S0101000_31;-><init>(LX/11ph;I)V

    invoke-static {v2, v1, p1}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
