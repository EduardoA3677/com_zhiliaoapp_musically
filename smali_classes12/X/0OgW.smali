.class public final LX/0OgW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:LX/0OgW;


# instance fields
.field public final LIZ:LX/0OHp;

.field public final LIZIZ:LX/0Oj8;

.field public final LIZJ:LX/0OJy;

.field public final LIZLLL:LX/0O0J;

.field public final LJ:LX/0Oj8;

.field public LJFF:F

.field public LJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0OHp;LX/0Oj8;LX/0OI9;LX/0O0J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OgW;->LIZ:LX/0OHp;

    iput-object p2, p0, LX/0OgW;->LIZIZ:LX/0Oj8;

    iput-object p3, p0, LX/0OgW;->LIZJ:LX/0OJy;

    iput-object p4, p0, LX/0OgW;->LIZLLL:LX/0O0J;

    invoke-static {p2, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v0

    iput-object v0, p0, LX/0OgW;->LJ:LX/0Oj8;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0OgW;->LJFF:F

    iput v0, p0, LX/0OgW;->LJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)J
    .locals 23

    move/from16 v2, p1

    move-object/from16 v1, p0

    iget v4, v1, LX/0OgW;->LJI:F

    iget v3, v1, LX/0OgW;->LJFF:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    sget-object v5, LX/0Ogb;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0OgW;->LJ:LX/0Oj8;

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    invoke-static {v0, v4, v0, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v7

    iget-object v9, v1, LX/0OgW;->LIZJ:LX/0OJy;

    iget-object v10, v1, LX/0OgW;->LIZLLL:LX/0O0J;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x60

    invoke-static/range {v5 .. v13}, LX/0Odk;->LIZ(Ljava/lang/String;LX/0Oj8;JLX/0OJy;LX/0O0J;LX/0Pgk;II)LX/0OlU;

    move-result-object v4

    invoke-virtual {v4}, LX/0OlU;->getHeight()F

    move-result v4

    sget-object v14, LX/0Ogb;->LIZIZ:Ljava/lang/String;

    iget-object v15, v1, LX/0OgW;->LJ:LX/0Oj8;

    invoke-static {v0, v3, v0, v3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v16

    iget-object v5, v1, LX/0OgW;->LIZJ:LX/0OJy;

    iget-object v3, v1, LX/0OgW;->LIZLLL:LX/0O0J;

    const/16 v21, 0x2

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v22, v13

    invoke-static/range {v14 .. v22}, LX/0Odk;->LIZ(Ljava/lang/String;LX/0Oj8;JLX/0OJy;LX/0O0J;LX/0Pgk;II)LX/0OlU;

    move-result-object v3

    invoke-virtual {v3}, LX/0OlU;->getHeight()F

    move-result v3

    sub-float/2addr v3, v4

    iput v4, v1, LX/0OgW;->LJI:F

    iput v3, v1, LX/0OgW;->LJFF:F

    :cond_1
    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static/range {p2 .. p3}, LX/0OWr;->LJII(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    invoke-static/range {p2 .. p3}, LX/0OWr;->LJII(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static {v2, v1, v0, v3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    goto :goto_0
.end method
