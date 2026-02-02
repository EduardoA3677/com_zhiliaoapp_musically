.class public final LX/0OgF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Ofu;

.field public LIZIZ:LX/0O0J;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJII:LX/0OgP;

.field public LJIIIIZZ:LX/0OgW;

.field public LJIIIZ:J

.field public LJIIJ:LX/0OJy;

.field public LJIIJJI:LX/0Oj8;

.field public LJIIL:LX/0Ofm;

.field public LJIILIIL:LX/0OHp;

.field public LJIILJJIL:LX/0OdC;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:LX/0OgG;


# direct methods
.method public constructor <init>(LX/0Ofu;LX/0Oj8;LX/0O0J;IZIILjava/util/List;LX/0OgP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OgF;->LIZ:LX/0Ofu;

    iput-object p3, p0, LX/0OgF;->LIZIZ:LX/0O0J;

    iput p4, p0, LX/0OgF;->LIZJ:I

    iput-boolean p5, p0, LX/0OgF;->LIZLLL:Z

    iput p6, p0, LX/0OgF;->LJ:I

    iput p7, p0, LX/0OgF;->LJFF:I

    iput-object p8, p0, LX/0OgF;->LJI:Ljava/util/List;

    iput-object p9, p0, LX/0OgF;->LJII:LX/0OgP;

    sget-wide v0, LX/0OgO;->LIZ:J

    iput-wide v0, p0, LX/0OgF;->LJIIIZ:J

    iput-object p2, p0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    const/4 v0, -0x1

    iput v0, p0, LX/0OgF;->LJIILL:I

    iput v0, p0, LX/0OgF;->LJIILLIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0OHp;)I
    .locals 4

    iget v2, p0, LX/0OgF;->LJIILL:I

    iget v1, p0, LX/0OgF;->LJIILLIIL:I

    if-ne p1, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v1}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    iget v1, p0, LX/0OgF;->LJFF:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2, v3, p2}, LX/0OgF;->LJI(JLX/0OHp;)J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3, p2}, LX/0OgF;->LIZIZ(JLX/0OHp;)LX/0OdE;

    move-result-object v0

    iget v0, v0, LX/0OdE;->LJ:F

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput p1, p0, LX/0OgF;->LJIILL:I

    iput v1, p0, LX/0OgF;->LJIILLIIL:I

    return v1
.end method

.method public final LIZIZ(JLX/0OHp;)LX/0OdE;
    .locals 9

    invoke-virtual {p0, p3}, LX/0OgF;->LIZLLL(LX/0OHp;)LX/0Ofm;

    move-result-object v4

    new-instance v3, LX/0OdE;

    iget-boolean v2, p0, LX/0OgF;->LIZLLL:Z

    iget v1, p0, LX/0OgF;->LIZJ:I

    invoke-virtual {v4}, LX/0Ofm;->LIZJ()F

    move-result v0

    invoke-static {v2, v1, v0, p1, p2}, LX/0OgJ;->LIZ(ZIFJ)J

    move-result-wide v5

    iget-boolean v2, p0, LX/0OgF;->LIZLLL:Z

    iget v0, p0, LX/0OgF;->LIZJ:I

    iget v1, p0, LX/0OgF;->LJ:I

    const/4 v7, 0x1

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0OgJ;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v8, p0, LX/0OgF;->LIZJ:I

    invoke-direct/range {v3 .. v8}, LX/0OdE;-><init>(LX/0Ofm;JII)V

    return-object v3

    :cond_0
    if-ge v1, v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v7, v1

    goto :goto_0
.end method

.method public final LIZJ(LX/0OJy;)V
    .locals 7

    iget-object v2, p0, LX/0OgF;->LJIIJ:LX/0OJy;

    if-eqz p1, :cond_0

    sget v0, LX/0OgO;->LIZIZ:I

    invoke-interface {p1}, LX/0OJy;->getDensity()F

    move-result v0

    invoke-interface {p1}, LX/0OJz;->LJIJJ()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v3, v5

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, p0, LX/0OgF;->LJIIJ:LX/0OJy;

    iput-wide v3, p0, LX/0OgF;->LJIIIZ:J

    return-void

    :cond_0
    sget-wide v3, LX/0OgO;->LIZ:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/0OgF;->LJIIIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0OgF;->LJIIJ:LX/0OJy;

    iput-wide v3, p0, LX/0OgF;->LJIIIZ:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/0OgF;->LJIIL:LX/0Ofm;

    iput-object v1, p0, LX/0OgF;->LJIILJJIL:LX/0OdC;

    const/4 v0, -0x1

    iput v0, p0, LX/0OgF;->LJIILLIIL:I

    iput v0, p0, LX/0OgF;->LJIILL:I

    iput-object v1, p0, LX/0OgF;->LJIIZILJ:LX/0OgG;

    return-void
.end method

.method public final LIZLLL(LX/0OHp;)LX/0Ofm;
    .locals 7

    iget-object v1, p0, LX/0OgF;->LJIIL:LX/0Ofm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0OgF;->LJIILIIL:LX/0OHp;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/0Ofm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/0OgF;->LJIILIIL:LX/0OHp;

    iget-object v2, p0, LX/0OgF;->LIZ:LX/0Ofu;

    iget-object v0, p0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    invoke-static {v0, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v3

    iget-object v5, p0, LX/0OgF;->LJIIJ:LX/0OJy;

    iget-object v6, p0, LX/0OgF;->LIZIZ:LX/0O0J;

    iget-object v4, p0, LX/0OgF;->LJI:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v1, LX/0Ofm;

    invoke-direct/range {v1 .. v6}, LX/0Ofm;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;LX/0OJy;LX/0O0J;)V

    :cond_2
    iput-object v1, p0, LX/0OgF;->LJIIL:LX/0Ofm;

    return-object v1
.end method

.method public final LJ(LX/0Oj8;)V
    .locals 1

    iget-object v0, p0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    invoke-virtual {p1, v0}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    iput-object p1, p0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OgF;->LJIIL:LX/0Ofm;

    iput-object v0, p0, LX/0OgF;->LJIILJJIL:LX/0OdC;

    const/4 v0, -0x1

    iput v0, p0, LX/0OgF;->LJIILLIIL:I

    iput v0, p0, LX/0OgF;->LJIILL:I

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0OHp;JLX/0OdE;)LX/0OdC;
    .locals 18

    move-object/from16 v4, p4

    iget-object v0, v4, LX/0OdE;->LIZ:LX/0Ofm;

    invoke-virtual {v0}, LX/0Ofm;->LIZJ()F

    move-result v1

    iget v0, v4, LX/0OdE;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v3, LX/0OdC;

    new-instance v6, LX/0Ocd;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0OgF;->LIZ:LX/0Ofu;

    iget-object v8, v0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v9, v0, LX/0OgF;->LJI:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget v10, v0, LX/0OgF;->LJ:I

    iget-boolean v11, v0, LX/0OgF;->LIZLLL:Z

    iget v12, v0, LX/0OgF;->LIZJ:I

    iget-object v13, v0, LX/0OgF;->LJIIJ:LX/0OJy;

    iget-object v15, v0, LX/0OgF;->LIZIZ:LX/0O0J;

    move-object v2, v6

    move-wide/from16 v0, p2

    move-object/from16 v14, p1

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/0Ocd;-><init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;IZILX/0OJy;LX/0OHp;LX/0O0J;J)V

    invoke-static {v5}, LX/0Od2;->LIZ(F)I

    move-result v6

    iget v5, v4, LX/0OdE;->LJ:F

    invoke-static {v5}, LX/0Od2;->LIZ(F)I

    move-result v8

    int-to-long v5, v6

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v0

    invoke-direct {v3, v2, v4, v0, v1}, LX/0OdC;-><init>(LX/0Ocd;LX/0OdE;J)V

    return-object v3
.end method

.method public final LJI(JLX/0OHp;)J
    .locals 4

    iget-object v3, p0, LX/0OgF;->LJIIIIZZ:LX/0OgW;

    iget-object v2, p0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v1, p0, LX/0OgF;->LJIIJ:LX/0OJy;

    iget-object v0, p0, LX/0OgF;->LIZIZ:LX/0O0J;

    invoke-static {v3, p3, v2, v1, v0}, LX/0OgX;->LIZ(LX/0OgW;LX/0OHp;LX/0Oj8;LX/0OJy;LX/0O0J;)LX/0OgW;

    move-result-object v1

    iput-object v1, p0, LX/0OgF;->LJIIIIZZ:LX/0OgW;

    iget v0, p0, LX/0OgF;->LJFF:I

    invoke-virtual {v1, v0, p1, p2}, LX/0OgW;->LIZ(IJ)J

    move-result-wide v0

    return-wide v0
.end method
