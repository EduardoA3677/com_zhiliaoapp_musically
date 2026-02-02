.class public final LX/0OgY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0Oj8;

.field public LIZJ:LX/0O0J;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:LX/0OJy;

.field public LJIIIZ:LX/0OlU;

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public LJIIL:LX/0OgW;

.field public LJIILIIL:LX/0OdV;

.field public LJIILJJIL:LX/0OHp;

.field public LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Oj8;LX/0O0J;IZII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OgY;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0OgY;->LIZIZ:LX/0Oj8;

    iput-object p3, p0, LX/0OgY;->LIZJ:LX/0O0J;

    iput p4, p0, LX/0OgY;->LIZLLL:I

    iput-boolean p5, p0, LX/0OgY;->LJ:Z

    iput p6, p0, LX/0OgY;->LJFF:I

    iput p7, p0, LX/0OgY;->LJI:I

    sget-wide v0, LX/0OgO;->LIZ:J

    iput-wide v0, p0, LX/0OgY;->LJII:J

    const/4 v6, 0x0

    int-to-long v4, v6

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/0OgY;->LJIIJJI:J

    invoke-static {v6, v6}, LX/0OWs;->LIZJ(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OgY;->LJIILL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0OgY;->LJIILLIIL:I

    iput v0, p0, LX/0OgY;->LJIIZILJ:I

    return-void
.end method

.method public static LJFF(LX/0OgY;JLX/0OHp;)J
    .locals 4

    iget-object v3, p0, LX/0OgY;->LIZIZ:LX/0Oj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0OgY;->LJIIL:LX/0OgW;

    iget-object v1, p0, LX/0OgY;->LJIIIIZZ:LX/0OJy;

    iget-object v0, p0, LX/0OgY;->LIZJ:LX/0O0J;

    invoke-static {v2, p3, v3, v1, v0}, LX/0OgX;->LIZ(LX/0OgW;LX/0OHp;LX/0Oj8;LX/0OJy;LX/0O0J;)LX/0OgW;

    move-result-object v1

    iput-object v1, p0, LX/0OgY;->LJIIL:LX/0OgW;

    iget v0, p0, LX/0OgY;->LJI:I

    invoke-virtual {v1, v0, p1, p2}, LX/0OgW;->LIZ(IJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZ(ILX/0OHp;)I
    .locals 4

    iget v2, p0, LX/0OgY;->LJIILLIIL:I

    iget v1, p0, LX/0OgY;->LJIIZILJ:I

    if-ne p1, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v1}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    iget v1, p0, LX/0OgY;->LJI:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {p0, v2, v3, p2}, LX/0OgY;->LJFF(LX/0OgY;JLX/0OHp;)J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3, p2}, LX/0OgY;->LIZIZ(JLX/0OHp;)LX/0OlU;

    move-result-object v0

    invoke-virtual {v0}, LX/0OlU;->getHeight()F

    move-result v0

    invoke-static {v0}, LX/0Od2;->LIZ(F)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput p1, p0, LX/0OgY;->LJIILLIIL:I

    iput v1, p0, LX/0OgY;->LJIIZILJ:I

    return v1
.end method

.method public final LIZIZ(JLX/0OHp;)LX/0OlU;
    .locals 8

    invoke-virtual {p0, p3}, LX/0OgY;->LJ(LX/0OHp;)LX/0OdV;

    move-result-object v3

    iget-boolean v2, p0, LX/0OgY;->LJ:Z

    iget v1, p0, LX/0OgY;->LIZLLL:I

    invoke-interface {v3}, LX/0OdV;->LIZJ()F

    move-result v0

    invoke-static {v2, v1, v0, p1, p2}, LX/0OgJ;->LIZ(ZIFJ)J

    move-result-wide v6

    iget-boolean v2, p0, LX/0OgY;->LJ:Z

    iget v0, p0, LX/0OgY;->LIZLLL:I

    iget v4, p0, LX/0OgY;->LJFF:I

    const/4 v1, 0x1

    if-nez v2, :cond_1

    invoke-static {v0}, LX/0OgJ;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget v5, p0, LX/0OgY;->LIZLLL:I

    new-instance v2, LX/0OlU;

    check-cast v3, LX/0OkJ;

    invoke-direct/range {v2 .. v7}, LX/0OlU;-><init>(LX/0OkJ;IIJ)V

    return-object v2

    :cond_1
    if-ge v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OgY;->LJIIIZ:LX/0OlU;

    iput-object v0, p0, LX/0OgY;->LJIILIIL:LX/0OdV;

    iput-object v0, p0, LX/0OgY;->LJIILJJIL:LX/0OHp;

    const/4 v0, -0x1

    iput v0, p0, LX/0OgY;->LJIILLIIL:I

    iput v0, p0, LX/0OgY;->LJIIZILJ:I

    const/4 v6, 0x0

    invoke-static {v6, v6}, LX/0OWs;->LIZJ(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OgY;->LJIILL:J

    int-to-long v4, v6

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/0OgY;->LJIIJJI:J

    iput-boolean v6, p0, LX/0OgY;->LJIIJ:Z

    return-void
.end method

.method public final LIZLLL(LX/0OJy;)V
    .locals 7

    iget-object v2, p0, LX/0OgY;->LJIIIIZZ:LX/0OJy;

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

    iput-object p1, p0, LX/0OgY;->LJIIIIZZ:LX/0OJy;

    iput-wide v3, p0, LX/0OgY;->LJII:J

    return-void

    :cond_0
    sget-wide v3, LX/0OgO;->LIZ:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/0OgY;->LJII:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0OgY;->LJIIIIZZ:LX/0OJy;

    iput-wide v3, p0, LX/0OgY;->LJII:J

    invoke-virtual {p0}, LX/0OgY;->LIZJ()V

    return-void
.end method

.method public final LJ(LX/0OHp;)LX/0OdV;
    .locals 8

    iget-object v1, p0, LX/0OgY;->LJIILIIL:LX/0OdV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0OgY;->LJIILJJIL:LX/0OHp;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/0OdV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0OgY;->LJIILJJIL:LX/0OHp;

    iget-object v5, p0, LX/0OgY;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0OgY;->LIZIZ:LX/0Oj8;

    invoke-static {v0, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v4, p0, LX/0OgY;->LJIIIIZZ:LX/0OJy;

    iget-object v3, p0, LX/0OgY;->LIZJ:LX/0O0J;

    new-instance v1, LX/0OkJ;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/0OkJ;-><init>(LX/0Oj8;LX/0O0J;LX/0OJy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/0OgY;->LJIILIIL:LX/0OdV;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OgY;->LJIIIZ:LX/0OlU;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDensity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0OgY;->LJII:J

    sget v0, LX/0OgO;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "InlineDensity(density="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
