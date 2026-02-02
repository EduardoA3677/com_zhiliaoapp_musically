.class public final LX/0OgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OgF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:LX/0OdC;

.field public final synthetic LLILIL:LX/0OgF;


# direct methods
.method public constructor <init>(LX/0OgF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0OgG;->LLILIL:LX/0OgF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(JJ)LX/0OdC;
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v12, p3

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v5, v2, LX/0OgF;->LJIIJJI:LX/0Oj8;

    invoke-static {v12, v13}, LX/0Ogw;->LJ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v2, v2, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v2, LX/0Oj9;->LIZIZ:J

    invoke-static {v2, v3, v12, v13}, LX/0OgI;->LIZ(JJ)J

    move-result-wide v12

    :cond_0
    iget-object v2, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v2, v2, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v2, v2, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v2, LX/0Oj9;->LIZIZ:J

    invoke-static {v12, v13, v2, v3}, LX/0Ogw;->LIZ(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v2, v3, LX/0OgF;->LJIIJJI:LX/0Oj8;

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const v9, 0xfffffd

    move v8, v7

    move-wide v14, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0OgF;->LJ(LX/0Oj8;)V

    :cond_1
    iget-object v4, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget v3, v4, LX/0OgF;->LJFF:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_2

    iget-object v2, v4, LX/0OgF;->LJIILIIL:LX/0OHp;

    invoke-virtual {v4, v0, v1, v2}, LX/0OgF;->LJI(JLX/0OHp;)J

    move-result-wide v0

    :cond_2
    iget-object v3, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v2, v3, LX/0OgF;->LJIILIIL:LX/0OHp;

    invoke-virtual {v3, v0, v1, v2}, LX/0OgF;->LIZIZ(JLX/0OHp;)LX/0OdE;

    move-result-object v4

    iget-object v3, v6, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v2, v3, LX/0OgF;->LJIILIIL:LX/0OHp;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0OgF;->LJFF(LX/0OHp;JLX/0OdE;)LX/0OdC;

    move-result-object v1

    iput-object v1, v6, LX/0OgG;->LL:LX/0OdC;

    iget-object v0, v6, LX/0OgG;->LLILIL:LX/0OgF;

    invoke-virtual {v0, v5}, LX/0OgF;->LJ(LX/0Oj8;)V

    return-object v1
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v0, v0, LX/0OgF;->LJIIJ:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/0OgG;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-virtual {p0}, LX/0OgG;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic LJJLIIIJL(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLI(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLL(F)J
    .locals 2

    invoke-static {p0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLLLL(F)I
    .locals 1

    invoke-static {p1, p0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 4

    invoke-static {p1, p2}, LX/0Ogw;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v0, v0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v0, v0, LX/0Oj9;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJ(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v0, v0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v0, LX/0Oj9;->LIZIZ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    sget-wide v0, LX/0Ogw;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v0, v0, LX/0OgF;->LJIIJJI:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v0, v0, LX/0Oj9;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, LX/0OgG;->LJLLLLLL(J)F

    move-result v1

    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v1

    invoke-virtual {p0}, LX/0OgG;->getDensity()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    invoke-virtual {p0}, LX/0OgG;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OgG;->LLILIL:LX/0OgF;

    iget-object v0, v0, LX/0OgF;->LJIIJ:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method
