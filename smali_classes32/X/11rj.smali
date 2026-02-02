.class public final LX/11rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07ag;


# instance fields
.field public final LIZIZ:LX/11sJ;

.field public final LIZJ:LX/12Ke;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11rj;->LIZIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11rj;->LIZJ:LX/12Ke;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM AI_GROUP_SHOT_TEMPLATE_USAGE WHERE CUR_UID = ? AND EFFECT_RESOURCE_ID = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11rj;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p3}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v1, p2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/07af;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11rj;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 5

    const-string v1, "SELECT * FROM AI_GROUP_SHOT_TEMPLATE_USAGE WHERE CUR_UID = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11rj;->LIZIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
