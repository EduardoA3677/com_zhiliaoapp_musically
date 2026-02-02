.class public abstract LX/0guS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT:",
        "LX/0guS<",
        "TEVENT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public volatile LJFF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0guS;->LIZ:Ljava/lang/String;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0guS;->LIZIZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->INITIAL_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0guS;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    iget-object v0, p0, LX/0guS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, LX/0QcX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0guS;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0guS;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0guS;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tab_name"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v2, p0, LX/0guS;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->RECORDING_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v1

    sget-object v0, LX/0gnR;->RECORD_FINISH_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v2, p0, LX/0guS;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->INITIAL_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v1

    sget-object v0, LX/0gnR;->RECORDING_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0guS;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/0gnR;->RECORDING_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0guS;->LIZLLL()V

    iget-object v1, p0, LX/0guS;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0guS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0guS;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->INITIAL_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
