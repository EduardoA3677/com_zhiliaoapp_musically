.class public final LX/11pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wpI;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11po;

.field public final LIZJ:LX/11pq;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11pn;->LIZ:LX/11sJ;

    new-instance v0, LX/11po;

    invoke-direct {v0, p1}, LX/11po;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11pn;->LIZIZ:LX/11po;

    new-instance v0, LX/11pp;

    invoke-direct {v0, p1}, LX/11pp;-><init>(LX/11sJ;)V

    new-instance v0, LX/11pq;

    invoke-direct {v0, p1}, LX/11pq;-><init>(LX/11sJ;)V

    iput-object v0, p0, LX/11pn;->LIZJ:LX/11pq;

    new-instance v0, LX/11pr;

    invoke-direct {v0, p1}, LX/11pr;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0QHd;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11pn;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/0wpK;)Ljava/lang/Object;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM outreach_records WHERE outreach_type IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ") ORDER BY create_time DESC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pn;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0wpK;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "SELECT * FROM outreach_records ORDER BY create_time DESC"

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pn;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p1}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;LX/0QHd;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11pn;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS12S1101000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS12S1101000_31;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {v2, v1, p3}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;LX/0wpL;)Ljava/lang/Object;
    .locals 5

    const-string v1, "SELECT COUNT(*) FROM outreach_records WHERE outreach_type = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11pn;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method
