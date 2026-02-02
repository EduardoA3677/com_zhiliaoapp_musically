.class public final LX/0iKu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0iKv;


# direct methods
.method public constructor <init>(LX/0iA9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iKu;->LIZ:LX/0iKv;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iQ4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKu;->LIZ:LX/0iKv;

    invoke-interface {v0}, LX/0iKv;->LJI()Ljava/util/List;

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

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LIZIZ(LX/0iQc;)V
    .locals 3

    iget-object v2, p0, LX/0iKu;->LIZ:LX/0iKv;

    new-instance v1, LX/0jiC;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0iKv;->LJIIJJI(LX/0jiC;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;LX/0iQa;)V
    .locals 3

    iget-object v2, p0, LX/0iKu;->LIZ:LX/0iKv;

    new-instance v1, LX/0jiC;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0iKv;->LJ(Ljava/util/Map;LX/0jiC;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0iQb;)V
    .locals 3

    iget-object v2, p0, LX/0iKu;->LIZ:LX/0iKv;

    new-instance v1, LX/0jiC;

    const/16 v0, 0x14

    invoke-direct {v1, p2, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0iKv;->LJIJ(Ljava/util/Map;LX/0jiC;)V

    return-void
.end method
