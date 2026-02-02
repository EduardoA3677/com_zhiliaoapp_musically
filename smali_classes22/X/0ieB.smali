.class public final LX/0ieB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itO;
.implements LX/0iD4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListMessageRequestEntranceDataSource"

    iput-object v0, p0, LX/0ieB;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ieD;

    invoke-direct {v0}, LX/0ieD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieB;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ieE;

    invoke-direct {v0}, LX/0ieE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ieB;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ieB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/0ieB;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0iu3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iu3;",
            "Ljava/util/List<",
            "+",
            "LX/0ie6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0ie7;->LIZ(LX/0itO;LX/0iu3;Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(LX/0iu3;)V
    .locals 3

    instance-of v0, p1, LX/0idk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, LX/0idk;

    new-instance v1, LX/0ieC;

    invoke-direct {v1, v2, p0}, LX/0ieC;-><init>(LX/0idk;LX/0ieB;)V

    iget-object v0, p0, LX/0ieB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0idk;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0}, LX/0iM9;->LJIILL()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, v1}, LX/0iKp;->LIZJ(LX/0iD9;)V

    return-void
.end method

.method public final LJI(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0iu3;)V
    .locals 2

    instance-of v0, p1, LX/0idk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ieB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iD9;

    if-eqz v1, :cond_1

    check-cast p1, LX/0idk;

    iget-object v0, p1, LX/0idk;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0}, LX/0iM9;->LJIILL()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, v1}, LX/0iKp;->LJII(LX/0iD9;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0iu3;LX/0I5d;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0iu3;)V
    .locals 1

    instance-of v0, p1, LX/0idk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0idk;

    iget-object v0, p1, LX/0idk;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0}, LX/0iM9;->LJIILL()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0}, LX/0iKp;->LJFF()V

    return-void
.end method

.method public final LJIIL(LX/04iC;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0iu3;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(LX/0iu3;)V
    .locals 1

    invoke-virtual {p0}, LX/0ieB;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 1

    invoke-virtual {p0}, LX/0ieB;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIILLIIL(ZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iB4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJ(LX/0iu3;)V
    .locals 0

    return-void
.end method

.method public final LJIJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0iu3;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0ie6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ieB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ieB;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefreshStrangerEvent(LX/08BR;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p0, LX/0ieB;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive RefreshStrangerEvent uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/08BR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x531

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ieB;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
