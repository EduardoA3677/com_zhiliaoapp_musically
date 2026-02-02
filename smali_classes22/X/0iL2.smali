.class public final LX/0iL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iP0;


# instance fields
.field public final LIZ:LX/0iL3;

.field public final LIZIZ:LX/0iKO;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0iMQ;",
            "LX/0i3G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iCQ;LX/0i3Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iL2;->LIZ:LX/0iL3;

    iput-object p2, p0, LX/0iL2;->LIZIZ:LX/0iKO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iL2;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(LX/0iMa;)V
    .locals 2

    iget-object v1, p0, LX/0iL2;->LIZ:LX/0iL3;

    iget-object v0, p0, LX/0iL2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v1, v0}, LX/0iL3;->LJIIJJI(LX/0i3G;)V

    iget-object v0, p0, LX/0iL2;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0iMa;)V
    .locals 2

    new-instance v1, LX/0iMP;

    invoke-direct {v1, p1}, LX/0iMP;-><init>(LX/0iMQ;)V

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0, v1}, LX/0iL3;->LJI(LX/0i3G;)V

    iget-object v0, p0, LX/0iL2;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0iKa;)V
    .locals 3

    iget-object v2, p0, LX/0iL2;->LIZ:LX/0iL3;

    new-instance v1, LX/0hvc;

    const-string v0, "biz side called: addOrUpdateMessage"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0iKY;->LIZIZ(LX/0iKa;)LX/0i9W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0iL3;->LJIILIIL(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public final LJI(LX/0iKa;LX/0iL6;)V
    .locals 4

    iget-object v3, p0, LX/0iL2;->LIZIZ:LX/0iKO;

    invoke-static {p1}, LX/0iKY;->LIZIZ(LX/0iKa;)LX/0i9W;

    move-result-object v2

    new-instance v1, LX/0jiC;

    const/16 v0, 0x19

    invoke-direct {v1, p2, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0iKO;->LIZIZ(LX/0i9W;LX/03tA;)V

    return-void
.end method

.method public final addOrUpdateMessage(LX/0iKa;LX/0iKo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0iL2;->LIZ:LX/0iL3;

    new-instance v3, LX/0hvc;

    const-string v0, "biz side called: addOrUpdateMessage, with listener"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0iKY;->LIZIZ(LX/0iKa;)LX/0i9W;

    move-result-object v2

    new-instance v1, LX/0jiC;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0iL3;->LJIILJJIL(LX/0hvc;LX/0i9W;LX/0jiC;)V

    return-void
.end method

.method public final deleteMessage(LX/0iKa;ZLX/0iKo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Z",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0iL2;->LIZIZ:LX/0iKO;

    invoke-static {p1}, LX/0iKY;->LIZIZ(LX/0iKa;)LX/0i9W;

    move-result-object v2

    new-instance v1, LX/0jiC;

    const/16 v0, 0x18

    invoke-direct {v1, p3, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, p2, v1}, LX/0iKO;->LIZLLL(LX/0i9W;ZLX/03tA;)V

    return-void
.end method

.method public final initMessageList()V
    .locals 1

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->initMessageList()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0iL2;->LIZ:LX/0iL3;

    invoke-interface {v0}, LX/0iL3;->stop()V

    return-void
.end method
