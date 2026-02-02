.class public final LX/13ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13c9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/13ap;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:LX/13bh;

.field public final LJFF:J

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13bi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/13c1;

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:F

.field public final LJIILIIL:F

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:LX/13dO;

.field public final LJIIZILJ:LX/13c8;

.field public final LJIJ:LX/13dC;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cs<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/13bY;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/13ap;Ljava/lang/String;JLX/13bh;JLjava/lang/String;Ljava/util/List;LX/13c1;IIIFFIILX/13dO;LX/13c8;Ljava/util/List;LX/13bY;LX/13dC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13c9;",
            ">;",
            "LX/13ap;",
            "Ljava/lang/String;",
            "J",
            "LX/13bh;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/13bi;",
            ">;",
            "LX/13c1;",
            "IIIFFII",
            "LX/13dO;",
            "LX/13c8;",
            "Ljava/util/List<",
            "LX/13cs<",
            "Ljava/lang/Float;",
            ">;>;",
            "LX/13bY;",
            "LX/13dC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ba;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/13ba;->LIZIZ:LX/13ap;

    iput-object p3, p0, LX/13ba;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/13ba;->LIZLLL:J

    iput-object p6, p0, LX/13ba;->LJ:LX/13bh;

    iput-wide p7, p0, LX/13ba;->LJFF:J

    iput-object p9, p0, LX/13ba;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/13ba;->LJII:Ljava/util/List;

    iput-object p11, p0, LX/13ba;->LJIIIIZZ:LX/13c1;

    iput p12, p0, LX/13ba;->LJIIIZ:I

    iput p13, p0, LX/13ba;->LJIIJ:I

    iput p14, p0, LX/13ba;->LJIIJJI:I

    move/from16 v0, p15

    iput v0, p0, LX/13ba;->LJIIL:F

    move/from16 v0, p16

    iput v0, p0, LX/13ba;->LJIILIIL:F

    move/from16 v0, p17

    iput v0, p0, LX/13ba;->LJIILJJIL:I

    move/from16 v0, p18

    iput v0, p0, LX/13ba;->LJIILL:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/13ba;->LJIILLIIL:LX/13dO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/13ba;->LJIIZILJ:LX/13c8;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/13ba;->LJIJI:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/13ba;->LJIJJ:LX/13bY;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/13ba;->LJIJ:LX/13dC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13ba;->LIZIZ:LX/13ap;

    iget-wide v0, p0, LX/13ba;->LJFF:J

    iget-object v2, v2, LX/13ap;->LJI:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ba;

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13ba;->LIZIZ:LX/13ap;

    iget-wide v0, v1, LX/13ba;->LJFF:J

    iget-object v2, v2, LX/13ap;->LJI:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ba;

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/13ba;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13ba;->LIZIZ:LX/13ap;

    iget-wide v0, v1, LX/13ba;->LJFF:J

    iget-object v2, v2, LX/13ap;->LJI:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ba;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/13ba;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ba;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/13ba;->LJIIIZ:I

    if-eqz v0, :cond_3

    iget v0, p0, LX/13ba;->LJIIJ:I

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/13ba;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/13ba;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/13ba;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%dx%d %X\n"

    invoke-static {v5, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/13ba;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13ba;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/13ba;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
