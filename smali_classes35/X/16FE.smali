.class public abstract LX/16FE;
.super LX/16EU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16EU<",
        "LX/16FM;",
        "LX/16Eh;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16FD;

.field public LJ:LX/16FX;

.field public final LJFF:LX/16FU;

.field public LJI:LX/16G2;

.field public final LJII:Z

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16FZ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/16FX;)V
    .locals 4

    invoke-direct {p0}, LX/16EU;-><init>()V

    new-instance v0, LX/16FD;

    invoke-direct {v0}, LX/16FD;-><init>()V

    iput-object v0, p0, LX/16FE;->LIZLLL:LX/16FD;

    new-instance v3, LX/16FU;

    invoke-direct {v3}, LX/16FU;-><init>()V

    iput-object v3, p0, LX/16FE;->LJFF:LX/16FU;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/16FU;->LIZ(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16FE;->LJII:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/16FE;->LJ:LX/16FX;

    iget-object v0, p0, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0}, LX/16FD;->LIZ()V

    iput-object v1, p0, LX/16FE;->LJI:LX/16G2;

    iput-boolean v2, p0, LX/16FE;->LJIIIZ:Z

    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    :cond_0
    iget-object v1, v3, LX/16Fa;->LIZ:[I

    iget v0, v3, LX/16Fa;->LIZIZ:I

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, v3, LX/16Fa;->LIZIZ:I

    invoke-virtual {v3, v2}, LX/16FU;->LIZ(I)V

    iget-object v0, p0, LX/16EU;->LIZIZ:LX/16Ec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16Ec;->LIZ()V

    :cond_1
    iput-object p1, p0, LX/16FE;->LJ:LX/16FX;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v3

    invoke-interface {v3}, LX/16FM;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0}, LX/16FW;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/16FE;->LJII:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, p0, LX/16FE;->LIZLLL:LX/16FD;

    iget-boolean v0, v0, LX/16FD;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/16FE;->LJI:LX/16G2;

    new-instance v0, LX/16G3;

    invoke-direct {v0, v3}, LX/16G3;-><init>(LX/16FM;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/16G2;->LJ(LX/16G7;)V

    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FZ;

    invoke-interface {v0}, LX/16FZ;->LIZ()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    new-instance v2, LX/16G5;

    invoke-direct {v2, v3}, LX/16G5;-><init>(LX/16FM;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/16G2;->LJ(LX/16G7;)V

    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FZ;

    invoke-interface {v0, v2}, LX/16FZ;->LJJJLIIL(LX/16G5;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJII(LX/16G2;)V
    .locals 3

    iget-boolean v0, p0, LX/16FE;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    if-eq v0, p1, :cond_1

    iget-object v2, v0, LX/16G4;->LIZ:LX/16G4;

    check-cast v2, LX/16G2;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/16G2;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1}, LX/16G2;->LJ(LX/16G7;)V

    :cond_1
    iput-object p1, p0, LX/16FE;->LJI:LX/16G2;

    return-void
.end method

.method public final LJIIIIZZ(LX/16G2;I)V
    .locals 3

    iput p2, p0, LX/16EU;->LIZJ:I

    iput-object p1, p0, LX/16FE;->LJI:LX/16G2;

    iget-object v1, p0, LX/16FE;->LJ:LX/16FX;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/16FX;->LJII(I)LX/16FM;

    move-result-object v0

    iput-object v0, p1, LX/16G2;->LJ:LX/16FM;

    iget-boolean v0, p0, LX/16FE;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16FE;->LJI:LX/16G2;

    iget-object v0, v1, LX/16G4;->LIZ:LX/16G4;

    check-cast v0, LX/16G2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/16G2;->LJ(LX/16G7;)V

    :cond_0
    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16FZ;

    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    invoke-interface {v1, v0}, LX/16FZ;->LLLLJI(LX/16G2;)V

    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    invoke-virtual {v0, v1}, LX/16G2;->LJI(LX/16FZ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-boolean v0, p0, LX/16FE;->LJIIIZ:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16FE;->LJI:LX/16G2;

    iget-object v1, p0, LX/16FE;->LJ:LX/16FX;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/16FX;->LJII(I)LX/16FM;

    move-result-object v0

    iput-object v0, v2, LX/16G2;->LJFF:LX/16FM;

    :goto_0
    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/16FE;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16FZ;

    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    invoke-virtual {v0, v1}, LX/16G2;->LJII(LX/16FZ;)V

    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    invoke-interface {v1, v0}, LX/16FZ;->LLLLILI(LX/16G2;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/16FE;->LJI:LX/16G2;

    iget-object v0, p0, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0, v2}, LX/16FX;->LJII(I)LX/16FM;

    move-result-object v0

    iput-object v0, v1, LX/16G2;->LJFF:LX/16FM;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/16FE;->LJI:LX/16G2;

    iget v0, v1, LX/16G4;->LIZIZ:I

    iput v0, p0, LX/16EU;->LIZJ:I

    iget-object v0, v1, LX/16G4;->LIZ:LX/16G4;

    check-cast v0, LX/16G2;

    iput-object v0, p0, LX/16FE;->LJI:LX/16G2;

    return-void
.end method

.method public final LJIIJ()LX/16FM;
    .locals 2

    iget-object v1, p0, LX/16FE;->LJ:LX/16FX;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/16FX;->LJII(I)LX/16FM;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/16Ek;
    .locals 3

    invoke-virtual {p0}, LX/16EU;->LIZIZ()LX/16El;

    move-result-object v2

    iget v1, p0, LX/16EU;->LIZJ:I

    iget-object v0, p0, LX/16FE;->LJI:LX/16G2;

    invoke-virtual {v2, v1, v0}, LX/16El;->LIZIZ(ILX/16G2;)LX/16Ek;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(I)V
    .locals 3

    invoke-virtual {p0}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, p1, :cond_2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16FE;->LJIIIZ:Z

    :cond_0
    iget-object v0, p0, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0}, LX/16FD;->LIZ()V

    invoke-virtual {p0}, LX/16FE;->LJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, p0}, LX/16FD;->LJFF(LX/16FE;)LX/16FM;

    move-result-object v2

    iget-boolean v0, p0, LX/16FE;->LJII:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/16FM;->getTokenIndex()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/16FE;->LJI:LX/16G2;

    new-instance v0, LX/16G3;

    invoke-direct {v0, v2}, LX/16G3;-><init>(LX/16FM;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/16G2;->LJ(LX/16G7;)V

    return-void
.end method

.method public final LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V
    .locals 8

    move-object v3, p1

    invoke-interface {v3}, LX/16FM;->getLine()I

    move-result v4

    invoke-interface {v3}, LX/16FM;->getCharPositionInLine()I

    move-result v5

    new-instance v1, LX/16EK;

    move-object v2, p0

    iget-object v0, v2, LX/16EU;->LIZ:LX/16EI;

    invoke-direct {v1, v0}, LX/16EK;-><init>(LX/16EI;)V

    move-object v7, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LX/16EK;->LIZIZ(LX/16EU;Ljava/lang/Object;IILjava/lang/String;LX/16F2;)V

    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 3

    iget-object v2, p0, LX/16FE;->LJFF:LX/16FU;

    iget v0, v2, LX/16Fa;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/16Fa;->LIZ:[I

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
