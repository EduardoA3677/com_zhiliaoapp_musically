.class public final LX/11pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wpJ;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Ke;

.field public final LIZJ:LX/12Kc;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11pl;->LIZ:LX/11sJ;

    new-instance v1, LX/12Ke;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/12Ke;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pl;->LIZIZ:LX/12Ke;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11pl;->LIZJ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0QHd;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11pl;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILX/0QHd;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11pl;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS89S0101000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS89S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0wpN;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM rule_hit_cache"

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pl;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p1}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0wpM;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "SELECT * FROM rule_hit_cache"

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pl;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p1}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
