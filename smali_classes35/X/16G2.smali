.class public LX/16G2;
.super LX/16G4;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16G7;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/16FM;

.field public LJFF:LX/16FM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16G4;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/16G2;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/16G4;-><init>(ILX/16G4;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)LX/16G7;
    .locals 1

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/16G7;)V
    .locals 1

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(LX/16G2;)V
    .locals 3

    iget-object v0, p1, LX/16G4;->LIZ:LX/16G4;

    iput-object v0, p0, LX/16G4;->LIZ:LX/16G4;

    iget v0, p1, LX/16G4;->LIZIZ:I

    iput v0, p0, LX/16G4;->LIZIZ:I

    iget-object v0, p1, LX/16G2;->LJ:LX/16FM;

    iput-object v0, p0, LX/16G2;->LJ:LX/16FM;

    iget-object v0, p1, LX/16G2;->LJFF:LX/16FM;

    iput-object v0, p0, LX/16G2;->LJFF:LX/16FM;

    iget-object v0, p1, LX/16G2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/16G2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16G7;

    instance-of v0, v1, LX/16GC;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/16G7;->LIZ()V

    invoke-virtual {p0, v1}, LX/16G2;->LJ(LX/16G7;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJI(LX/16FZ;)V
    .locals 0

    return-void
.end method

.method public LJII(LX/16FZ;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Class;)LX/16G7;
    .locals 3

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16G7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Class;)LX/16G2;
    .locals 1

    invoke-virtual {p0, p1}, LX/16G2;->LJIIIIZZ(Ljava/lang/Class;)LX/16G7;

    move-result-object v0

    check-cast v0, LX/16G2;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/16G2;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final LJIIJJI(I)LX/16G9;
    .locals 3

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16G7;

    instance-of v0, v1, LX/16G9;

    if-eqz v0, :cond_0

    check-cast v1, LX/16G9;

    invoke-interface {v1}, LX/16G9;->getSymbol()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, LX/16G2;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
