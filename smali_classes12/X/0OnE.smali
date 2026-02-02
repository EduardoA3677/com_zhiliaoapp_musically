.class public final LX/0OnE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0OnD;

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(ILX/0OnD;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OnE;->LIZ:I

    iput-object p2, p0, LX/0OnE;->LIZIZ:LX/0OnD;

    iput-wide p3, p0, LX/0OnE;->LIZJ:J

    iput p5, p0, LX/0OnE;->LIZLLL:I

    iput p6, p0, LX/0OnE;->LJ:I

    iput p7, p0, LX/0OnE;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OnV;ZIIII)LX/0OnL;
    .locals 6

    iget-boolean v0, p1, LX/0OnV;->LIZIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/0OnE;->LIZIZ:LX/0OnD;

    iget-object v0, v2, LX/0OnD;->LIZ:LX/0OnF;

    sget-object v1, LX/0OnH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v5, v2, LX/0OnD;->LIZLLL:LX/0OF3;

    iget-object v0, v2, LX/0OnD;->LJII:LX/0OnG;

    iget-object v2, v2, LX/0OnD;->LJ:LX/0OZm;

    :goto_0
    if-eqz v5, :cond_6

    new-instance v3, LX/0OnL;

    iget-wide v0, v0, LX/0OnG;->LIZ:J

    invoke-direct {v3, v5, v2, v0, v1}, LX/0OnL;-><init>(LX/0OF3;LX/0OZm;J)V

    if-ltz p3, :cond_3

    if-eqz p6, :cond_2

    iget-wide v1, v3, LX/0OnL;->LIZJ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr p5, v0

    if-ltz p5, :cond_3

    iget v0, p0, LX/0OnE;->LIZ:I

    if-ge p6, v0, :cond_3

    :cond_2
    :goto_1
    iput-boolean v4, v3, LX/0OnL;->LIZLLL:Z

    return-object v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v0, v2, LX/0OnD;->LIZIZ:I

    sub-int/2addr v0, v4

    if-lt p3, v0, :cond_5

    iget v0, v2, LX/0OnD;->LIZJ:I

    if-lt p4, v0, :cond_5

    iget-object v5, v2, LX/0OnD;->LJFF:LX/0OF3;

    :goto_2
    iget-object v0, v2, LX/0OnD;->LJIIIIZZ:LX/0OnG;

    iget-object v2, v2, LX/0OnD;->LJI:LX/0OZm;

    goto :goto_0

    :cond_5
    move-object v5, v3

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public final LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;
    .locals 23

    move/from16 v4, p8

    move/from16 v7, p7

    add-int v19, v7, v4

    const/4 v2, 0x1

    move-object/from16 v3, p5

    if-nez v3, :cond_0

    new-instance v0, LX/0OnV;

    invoke-direct {v0, v2, v2}, LX/0OnV;-><init>(ZZ)V

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/0OnE;->LIZIZ:LX/0OnD;

    iget-object v1, v0, LX/0OnD;->LIZ:LX/0OnF;

    sget-object v0, LX/0OnF;->Visible:LX/0OnF;

    const/4 v9, 0x0

    move/from16 v10, p6

    if-eq v1, v0, :cond_2

    iget v0, v12, LX/0OnE;->LIZLLL:I

    if-ge v10, v0, :cond_1

    invoke-static/range {p3 .. p4}, LX/0OnG;->LIZIZ(J)I

    move-result v5

    iget-wide v0, v3, LX/0OnG;->LIZ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    sub-int/2addr v5, v0

    if-gez v5, :cond_2

    :cond_1
    new-instance v0, LX/0OnV;

    invoke-direct {v0, v2, v2}, LX/0OnV;-><init>(ZZ)V

    return-object v0

    :cond_2
    const/16 v11, 0x20

    move/from16 v6, p2

    move/from16 v13, p1

    if-eqz v6, :cond_5

    iget v0, v12, LX/0OnE;->LIZ:I

    if-ge v6, v0, :cond_3

    shr-long v0, p3, v11

    long-to-int v5, v0

    iget-wide v0, v3, LX/0OnG;->LIZ:J

    shr-long/2addr v0, v11

    long-to-int v8, v0

    sub-int/2addr v5, v8

    if-gez v5, :cond_5

    :cond_3
    if-eqz p9, :cond_4

    new-instance v0, LX/0OnV;

    invoke-direct {v0, v2, v2}, LX/0OnV;-><init>(ZZ)V

    return-object v0

    :cond_4
    iget-wide v0, v12, LX/0OnE;->LIZJ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LX/0OnG;->LIZIZ(J)I

    move-result v1

    iget v0, v12, LX/0OnE;->LJFF:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v5, v1}, LX/0OnG;->LIZ(II)J

    move-result-wide v15

    iget-wide v3, v3, LX/0OnG;->LIZ:J

    shr-long v0, v3, v11

    long-to-int v5, v0

    iget v0, v12, LX/0OnE;->LJ:I

    sub-int/2addr v5, v0

    invoke-static {v3, v4}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    invoke-static {v5, v0}, LX/0OnG;->LIZ(II)J

    move-result-wide v0

    new-instance v3, LX/0OnG;

    invoke-direct {v3, v0, v1}, LX/0OnG;-><init>(J)V

    add-int/lit8 v18, v10, 0x1

    const/4 v14, 0x0

    move-object v12, v12

    move/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v14

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v22}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v0

    new-instance v1, LX/0OnV;

    iget-boolean v0, v0, LX/0OnV;->LIZIZ:Z

    invoke-direct {v1, v2, v0}, LX/0OnV;-><init>(ZZ)V

    return-object v1

    :cond_5
    iget-wide v0, v3, LX/0OnG;->LIZ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    if-nez p10, :cond_8

    iget-object v0, v12, LX/0OnE;->LIZIZ:LX/0OnD;

    invoke-virtual {v0, v10, v7, v13}, LX/0OnD;->LIZ(IIZ)LX/0OnG;

    move-result-object v5

    if-eqz v5, :cond_8

    add-int/lit8 v1, v6, 0x1

    iget v0, v12, LX/0OnE;->LIZ:I

    if-ge v1, v0, :cond_6

    shr-long v0, p3, v11

    long-to-int v6, v0

    iget-wide v0, v3, LX/0OnG;->LIZ:J

    shr-long/2addr v0, v11

    long-to-int v8, v0

    sub-int/2addr v6, v8

    iget v0, v12, LX/0OnE;->LJ:I

    sub-int/2addr v6, v0

    iget-wide v0, v5, LX/0OnG;->LIZ:J

    shr-long/2addr v0, v11

    long-to-int v8, v0

    sub-int/2addr v6, v8

    if-gez v6, :cond_8

    :cond_6
    if-eqz p10, :cond_7

    new-instance v0, LX/0OnV;

    invoke-direct {v0, v2, v2}, LX/0OnV;-><init>(ZZ)V

    return-object v0

    :cond_7
    iget-wide v0, v12, LX/0OnE;->LIZJ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, LX/0OnG;->LIZIZ(J)I

    move-result v2

    iget v0, v12, LX/0OnE;->LJFF:I

    sub-int/2addr v2, v0

    iget-wide v0, v3, LX/0OnG;->LIZ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, LX/0OnG;->LIZ(II)J

    move-result-wide v15

    add-int/lit8 v18, v10, 0x1

    const/4 v13, 0x0

    const/16 v21, 0x1

    move v14, v13

    move/from16 v20, v13

    move/from16 v22, v21

    move-object/from16 v17, v5

    move/from16 v19, v7

    invoke-virtual/range {v12 .. v22}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v0

    new-instance v1, LX/0OnV;

    iget-boolean v0, v0, LX/0OnV;->LIZIZ:Z

    invoke-direct {v1, v0, v0}, LX/0OnV;-><init>(ZZ)V

    return-object v1

    :cond_8
    new-instance v0, LX/0OnV;

    invoke-direct {v0, v9, v9}, LX/0OnV;-><init>(ZZ)V

    return-object v0
.end method
