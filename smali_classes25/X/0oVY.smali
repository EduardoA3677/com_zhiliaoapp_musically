.class public final LX/0oVY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oVW;


# instance fields
.field public final LIZ:LX/0oVm;

.field public final LIZIZ:LX/0oTr;

.field public final LIZJ:LX/0oVp;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0oWC;",
            ">;",
            "LX/0oWH<",
            "+",
            "LX/0oWC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0oX0;


# direct methods
.method public constructor <init>(LX/0oVm;LX/0oTs;LX/0oVp;Ljava/util/Map;LX/0oX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVY;->LIZ:LX/0oVm;

    iput-object p2, p0, LX/0oVY;->LIZIZ:LX/0oTr;

    iput-object p3, p0, LX/0oVY;->LIZJ:LX/0oVp;

    iput-object p4, p0, LX/0oVY;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0oVY;->LJ:LX/0oX0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oXn;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LIZIZ(LX/0oX1;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LIZJ(LX/0oWC;)V
    .locals 2

    iget-object v1, p1, LX/0oWC;->LIZIZ:LX/0oWC;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v1, p0}, LX/0oWC;->LIZ(LX/0oXL;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0oXp;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJ(LX/0oXK;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJFF(LX/0oXj;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJI(LX/0oXk;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJII(LX/0oXR;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0oWC;)LX/0oWH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oWC;",
            ")",
            "LX/0oWH<",
            "LX/0oWC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LIZ:LX/0oVG;

    iget-boolean v0, v0, LX/0oVG;->LJIJJ:Z

    const-string v2, "</sup>"

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    instance-of v0, v1, LX/0oX1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oX1;

    iget-object v1, v1, LX/0oX1;->LJFF:Ljava/lang/String;

    const-string v0, "<sup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    check-cast v0, LX/0oX1;

    iget-object v1, v0, LX/0oX1;->LJFF:Ljava/lang/String;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, v1, LX/0oX1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oX1;

    iget-object v0, v1, LX/0oX1;->LJFF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0oXM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LIZLLL:LX/0oXG;

    if-eqz v0, :cond_0

    new-instance v0, LX/0oVZ;

    invoke-direct {v0, p0}, LX/0oVZ;-><init>(LX/0oVY;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0oVY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oWH;

    return-object v0

    :cond_1
    iget-object v1, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    instance-of v0, v1, LX/0oX1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oX1;

    iget-object v1, v1, LX/0oX1;->LJFF:Ljava/lang/String;

    const-string v0, "<sup>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, v1, LX/0oX1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oX1;

    iget-object v0, v1, LX/0oX1;->LJFF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0oXM;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LIZLLL:LX/0oXG;

    if-eqz v0, :cond_2

    new-instance v0, LX/0oVf;

    invoke-direct {v0, p0}, LX/0oVf;-><init>(LX/0oVY;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0oVY;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oWH;

    return-object v0
.end method

.method public final LJIIIZ(LX/0oXQ;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIIJ(LX/0oXX;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0oVY;->LIZJ:LX/0oVp;

    invoke-virtual {v0}, LX/0oVp;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0oVY;->LIZJ:LX/0oVp;

    iget-object v1, v0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0oVp;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0oVY;->LIZJ:LX/0oVp;

    invoke-virtual {v0, v1}, LX/0oVp;->LIZ(C)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0oWF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIILIIL(LX/0oWC;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LX/0oWC;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LJFF:LX/0oUI;

    check-cast v0, LX/0oVv;

    invoke-virtual {v0, v1}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, p0, LX/0oVY;->LIZIZ:LX/0oTr;

    invoke-interface {v2, v1, v0}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0oVY;->LJIILJJIL(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0oVY;->LIZJ:LX/0oVp;

    invoke-virtual {v1}, LX/0oVp;->length()I

    move-result v0

    invoke-static {v1, p2, p1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    return-void
.end method

.method public final LJIILL(LX/0oXO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0oTr;
    .locals 1

    iget-object v0, p0, LX/0oVY;->LIZIZ:LX/0oTr;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0oXq;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIJ(LX/0oWC;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LX/0oWC;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LJFF:LX/0oUI;

    check-cast v0, LX/0oVv;

    invoke-virtual {v0, v3}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, p0, LX/0oVY;->LIZIZ:LX/0oTr;

    invoke-interface {v2, v1, v0}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0oVY;->LJIILJJIL(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI(LX/0oXV;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIJJ(LX/0oWE;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIJJLI(LX/0oXb;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJIL(LX/0oXP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJ(LX/0oXl;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJI(LX/0oXW;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJIFFI(LX/0oWC;)V
    .locals 1

    iget-object v0, p0, LX/0oVY;->LJ:LX/0oX0;

    invoke-interface {v0, p0, p1}, LX/0oX0;->LIZ(LX/0oVW;LX/0oWC;)V

    return-void
.end method

.method public final LJJII(LX/0oWC;)Z
    .locals 1

    iget-object v0, p1, LX/0oWC;->LJ:LX/0oWC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(LX/0oXN;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJIIJ(LX/0oXa;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJIIJZLJL(LX/0oXo;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJIIZ(LX/0oWC;)V
    .locals 1

    iget-object v0, p0, LX/0oVY;->LJ:LX/0oX0;

    invoke-interface {v0, p0, p1}, LX/0oX0;->LIZIZ(LX/0oVW;LX/0oWC;)V

    return-void
.end method

.method public final LJJIIZI(LX/0oXM;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v1, p0, LX/0oVY;->LIZJ:LX/0oVp;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0oVp;->LIZ(C)V

    return-void
.end method

.method public final LJJIJIIJI(LX/0oXZ;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVY;->LJJIJIIJIL(LX/0oWC;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0oWC;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0oVY;->LJIIIIZZ(LX/0oWC;)LX/0oWH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0oWH;->LIZ(LX/0oVW;LX/0oWC;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0oVY;->LIZJ(LX/0oWC;)V

    return-void
.end method

.method public final builder()LX/0oVp;
    .locals 1

    iget-object v0, p0, LX/0oVY;->LIZJ:LX/0oVp;

    return-object v0
.end method

.method public final configuration()LX/0oVm;
    .locals 1

    iget-object v0, p0, LX/0oVY;->LIZ:LX/0oVm;

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/0oVY;->LIZJ:LX/0oVp;

    invoke-virtual {v0}, LX/0oVp;->length()I

    move-result v0

    return v0
.end method
