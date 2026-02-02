.class public final LX/13eC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13g4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/13e7;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:LX/13fF;

.field public final LJFF:J

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13fm;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/13f0;

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:F

.field public final LJIILIIL:F

.field public final LJIILJJIL:F

.field public final LJIILL:F

.field public final LJIILLIIL:LX/13fb;

.field public final LJIIZILJ:LX/13fv;

.field public final LJIJ:LX/13fP;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13eT<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/13fL;

.field public final LJIJJLI:Z

.field public final LJIL:LX/13gQ;

.field public final LJJ:LX/13fq;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/13e7;Ljava/lang/String;JLX/13fF;JLjava/lang/String;Ljava/util/List;LX/13f0;IIIFFFFLX/13fb;LX/13fv;Ljava/util/List;LX/13fL;LX/13fP;ZLX/13gQ;LX/13fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13g4;",
            ">;",
            "LX/13e7;",
            "Ljava/lang/String;",
            "J",
            "LX/13fF;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/13fm;",
            ">;",
            "LX/13f0;",
            "IIIFFFF",
            "LX/13fb;",
            "LX/13fv;",
            "Ljava/util/List<",
            "LX/13eT<",
            "Ljava/lang/Float;",
            ">;>;",
            "LX/13fL;",
            "LX/13fP;",
            "Z",
            "LX/13gQ;",
            "LX/13fq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13eC;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/13eC;->LIZIZ:LX/13e7;

    iput-object p3, p0, LX/13eC;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/13eC;->LIZLLL:J

    iput-object p6, p0, LX/13eC;->LJ:LX/13fF;

    iput-wide p7, p0, LX/13eC;->LJFF:J

    iput-object p9, p0, LX/13eC;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/13eC;->LJII:Ljava/util/List;

    iput-object p11, p0, LX/13eC;->LJIIIIZZ:LX/13f0;

    iput p12, p0, LX/13eC;->LJIIIZ:I

    iput p13, p0, LX/13eC;->LJIIJ:I

    iput p14, p0, LX/13eC;->LJIIJJI:I

    move/from16 v0, p15

    iput v0, p0, LX/13eC;->LJIIL:F

    move/from16 v0, p16

    iput v0, p0, LX/13eC;->LJIILIIL:F

    move/from16 v0, p17

    iput v0, p0, LX/13eC;->LJIILJJIL:F

    move/from16 v0, p18

    iput v0, p0, LX/13eC;->LJIILL:F

    move-object/from16 v0, p19

    iput-object v0, p0, LX/13eC;->LJIILLIIL:LX/13fb;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/13eC;->LJIIZILJ:LX/13fv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/13eC;->LJIJI:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/13eC;->LJIJJ:LX/13fL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/13eC;->LJIJ:LX/13fP;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/13eC;->LJIJJLI:Z

    move-object/from16 v0, p25

    iput-object v0, p0, LX/13eC;->LJIL:LX/13gQ;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/13eC;->LJJ:LX/13fq;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13eC;->LIZIZ:LX/13e7;

    iget-wide v0, p0, LX/13eC;->LJFF:J

    iget-object v2, v2, LX/13e7;->LJII:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eC;

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13eC;->LIZIZ:LX/13e7;

    iget-wide v0, v1, LX/13eC;->LJFF:J

    iget-object v2, v2, LX/13e7;->LJII:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eC;

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13eC;->LIZIZ:LX/13e7;

    iget-wide v0, v1, LX/13eC;->LJFF:J

    iget-object v2, v2, LX/13e7;->LJII:LX/0P3i;

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13eC;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/13eC;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13eC;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/13eC;->LJIIIZ:I

    if-eqz v0, :cond_3

    iget v0, p0, LX/13eC;->LJIIJ:I

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/13eC;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/13eC;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/13eC;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%dx%d %X\n"

    invoke-static {v5, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/13eC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13eC;->LIZ:Ljava/util/List;

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

    invoke-virtual {p0, v0}, LX/13eC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
