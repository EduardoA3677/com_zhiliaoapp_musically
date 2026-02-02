.class public final LX/0iKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iOD;


# instance fields
.field public final LIZ:LX/0iKg;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0iLS;",
            "LX/0hy3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iKg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iKn;->LIZ:LX/0iKg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0iKn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0iHn;
    .locals 2

    iget-object v0, p0, LX/0iKn;->LIZ:LX/0iKg;

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, v1}, LX/0iHn;-><init>(LX/0i9S;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKn;->LIZ:LX/0iKg;

    invoke-interface {v0}, LX/0iKg;->LJJLIIIIJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    new-instance v0, LX/0iHn;

    invoke-direct {v0, v1}, LX/0iHn;-><init>(LX/0i9S;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;LX/0iKo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iKo<",
            "LX/0iKU;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0iKn;->LIZ:LX/0iKg;

    new-instance v1, LX/0jiC;

    const/16 v0, 0x10

    invoke-direct {v1, p2, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0iKg;->LJJIJIIJI(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;JILX/0iLG;)V
    .locals 7

    iget-object v1, p0, LX/0iKn;->LIZ:LX/0iKg;

    new-instance v6, LX/0jiC;

    const/16 v0, 0x11

    invoke-direct {v6, p5, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    move v5, p4

    move-wide v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0iKg;->LJI(Ljava/lang/String;JILX/03tA;)V

    return-void
.end method

.method public final LJ(LX/0iPp;)V
    .locals 2

    new-instance v1, LX/0iLP;

    invoke-direct {v1, p1}, LX/0iLP;-><init>(LX/0iPp;)V

    iget-object v0, p0, LX/0iKn;->LIZ:LX/0iKg;

    invoke-interface {v0, v1}, LX/0iKg;->LJJLI(LX/0hy3;)V

    iget-object v0, p0, LX/0iKn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iKn;->LIZ:LX/0iKg;

    invoke-interface {v0, p1}, LX/0iKg;->LJFF(Ljava/lang/String;)V

    return-void
.end method
