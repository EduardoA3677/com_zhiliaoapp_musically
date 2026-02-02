.class public final LX/0Obs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Obw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JLX/0ObU;)LX/0ObU;
    .locals 22

    move-object/from16 v4, p2

    iget-object v3, v4, LX/0ObU;->LIZIZ:LX/0Oc9;

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/0Oc9;->LIZ(I)I

    move-result v2

    iget-object v1, v4, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-static/range {p0 .. p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, LX/0Ofp;

    iget-object v0, v4, LX/0ObU;->LIZ:LX/0Ofu;

    invoke-direct {v1, v0}, LX/0Ofp;-><init>(LX/0Ofu;)V

    new-instance v5, LX/0Oj9;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    sget-object p0, LX/0OfS;->LIZJ:LX/0OfS;

    const p2, 0xefff

    move-wide v8, v6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-wide v15, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v20, v6

    move-object/from16 p1, v10

    invoke-direct/range {v5 .. v24}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v5, v3, v2}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    invoke-virtual {v1}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v2

    iget-object v1, v4, LX/0ObU;->LIZIZ:LX/0Oc9;

    new-instance v0, LX/0ObU;

    invoke-direct {v0, v2, v1}, LX/0ObU;-><init>(LX/0Ofu;LX/0Oc9;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0OdZ;JLX/0Oc9;LX/0OdC;LX/0Om9;)V
    .locals 2

    invoke-static {p1, p2}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-interface {p3, v0}, LX/0Oc9;->LIZ(I)I

    move-result v1

    invoke-static {p1, p2}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-interface {p3, v0}, LX/0Oc9;->LIZ(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p4, v1, v0}, LX/0OdC;->LJIILJJIL(II)LX/0Ozj;

    move-result-object v0

    invoke-interface {p0, v0, p5}, LX/0OdZ;->LJFF(LX/0OdN;LX/0OiG;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0OdS;LX/0OcY;LX/0OdC;LX/0OaI;LX/0Obv;ZLX/0Oc9;)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-interface {p6, v0}, LX/0Oc9;->LIZ(I)I

    move-result v1

    iget-object v0, p2, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    const-wide v7, 0xffffffffL

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, LX/0OdC;->LIZIZ(I)LX/0OCA;

    move-result-object v3

    :goto_0
    iget v0, v3, LX/0OCA;->LIZ:F

    iget v1, v3, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    and-long/2addr v0, v7

    or-long/2addr v0, v4

    invoke-interface {p3, v0, v1}, LX/0OaI;->LJJIL(J)J

    move-result-wide v4

    shr-long v1, v4, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v6

    and-long/2addr v0, v7

    or-long/2addr v4, v0

    iget v2, v3, LX/0OCA;->LIZJ:F

    iget v0, v3, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/0OCA;->LIZLLL:F

    iget v0, v3, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v1

    iget-object v0, p4, LX/0Obv;->LIZ:LX/0Obf;

    iget-object v0, v0, LX/0Obf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p4, LX/0Obv;->LIZIZ:LX/0Obt;

    invoke-interface {v0, v1}, LX/0Obt;->LIZLLL(LX/0OCA;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, LX/0OdC;->LIZIZ(I)LX/0OCA;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p1, LX/0OcY;->LIZIZ:LX/0Oj8;

    iget-object v3, p1, LX/0OcY;->LJI:LX/0OJy;

    iget-object v2, p1, LX/0OcY;->LJII:LX/0O0J;

    sget-object v1, LX/0Odj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0Odj;->LIZ(LX/0Oj8;LX/0OJy;LX/0O0J;Ljava/lang/String;I)J

    move-result-wide v1

    new-instance v3, LX/0OCA;

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v1, v0, v2}, LX/0OCA;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public static LIZLLL(LX/0Obf;LX/0OdS;LX/0Oes;LX/0Okr;Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)LX/0Obv;
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x37

    invoke-direct {v1, p2, p4, v2, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0Oes;Lkotlin/jvm/internal/AwS521S0100000_11;LX/00zH;I)V

    iget-object v0, p0, LX/0Obf;->LIZ:LX/0Obt;

    invoke-interface {v0, p1, p3, v1, p5}, LX/0Obt;->LIZJ(LX/0OdS;LX/0Okr;Lkotlin/jvm/internal/AwS209S0300000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    new-instance v1, LX/0Obv;

    iget-object v0, p0, LX/0Obf;->LIZ:LX/0Obt;

    invoke-direct {v1, p0, v0}, LX/0Obv;-><init>(LX/0Obf;LX/0Obt;)V

    iget-object v0, p0, LX/0Obf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v1
.end method
