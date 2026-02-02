.class public final LX/0OYt;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0OiH;


# instance fields
.field public LLJILJIL:LX/0OYs;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0OFB;

.field public LLJJ:LX/0ORn;

.field public LLJJI:F

.field public LLJJIII:LX/0OmP;


# direct methods
.method public constructor <init>(LX/0OYs;ZLX/0OFB;LX/0ORn;FLX/0OmP;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    iput-boolean p2, p0, LX/0OYt;->LLJILJILJ:Z

    iput-object p3, p0, LX/0OYt;->LLJILLL:LX/0OFB;

    iput-object p4, p0, LX/0OYt;->LLJJ:LX/0ORn;

    iput p5, p0, LX/0OYt;->LLJJI:F

    iput-object p6, p0, LX/0OYt;->LLJJIII:LX/0OmP;

    return-void
.end method

.method public static LLJJI(J)Z
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LLJJIII(J)Z
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0OYt;->LLJJIII(J)Z

    move-result v0

    const/16 v9, 0x20

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    shr-long v1, v4, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_0
    invoke-static {v4, v5}, LX/0OYt;->LLJJI(J)Z

    move-result v0

    const-wide v7, 0xffffffffL

    if-eqz v0, :cond_1

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v1, v9

    and-long/2addr v4, v7

    or-long/2addr v4, v1

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0OYt;->LLJJ:LX/0ORn;

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-interface {v2, v4, v5, v0, v1}, LX/0ORn;->LIZ(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0OYu;->LIZ(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v3, LX/0OYt;->LLJILLL:LX/0OFB;

    shr-long v1, v11, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-long v1, v11, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v14, v4

    shl-long/2addr v14, v9

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v14, v0

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v0, v4

    shl-long/2addr v0, v9

    int-to-long v4, v2

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    invoke-interface {v10}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v18

    move-wide/from16 v16, v0

    invoke-interface/range {v13 .. v18}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v4

    shr-long v1, v4, v9

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v4, v5}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v10}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v1, v4}, LX/0OdY;->LJI(FF)V

    goto :goto_3

    :cond_0
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto/16 :goto_1

    :cond_2
    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v9, v3, LX/0OYt;->LLJILJIL:LX/0OYs;

    iget v13, v3, LX/0OYt;->LLJJI:F

    iget-object v14, v3, LX/0OYt;->LLJJIII:LX/0OmP;

    invoke-virtual/range {v9 .. v14}, LX/0OYs;->LJI(LX/0Oap;JFLX/0OmP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v1

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    invoke-interface {v10}, LX/0OBt;->LLIIIJ()V

    return-void

    :catchall_0
    move-exception v3

    invoke-interface {v10}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v1

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    throw v3
.end method

.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 4

    invoke-virtual {p0}, LX/0OYt;->LLJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0OYt;->LLJJIJI(J)J

    move-result-wide v2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 4

    invoke-virtual {p0}, LX/0OYt;->LLJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0OYt;->LLJJIJI(J)J

    move-result-wide v2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 4

    invoke-virtual {p0}, LX/0OYt;->LLJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0OYt;->LLJJIJI(J)J

    move-result-wide v2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    invoke-virtual {p0, p3, p4}, LX/0OYt;->LLJJIJI(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1d1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 4

    invoke-virtual {p0}, LX/0OYt;->LLJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0OYt;->LLJJIJI(J)J

    move-result-wide v2

    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v1

    invoke-static {v2, v3}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJ()Z
    .locals 6

    iget-boolean v0, p0, LX/0OYt;->LLJILJILJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LLJJIJI(J)J
    .locals 11

    invoke-static {p1, p2}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, LX/0OWr;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_0
    invoke-static {p1, p2}, LX/0OWr;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, LX/0OWr;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0OYt;->LLJJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_9

    :cond_0
    if-nez v1, :cond_9

    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OYt;->LLJJIII(J)Z

    move-result v0

    const/16 v10, 0x20

    if-eqz v0, :cond_6

    shr-long v3, v1, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_2
    invoke-static {v1, v2}, LX/0OYt;->LLJJI(J)Z

    move-result v0

    const-wide v8, 0xffffffffL

    if-eqz v0, :cond_5

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    invoke-static {v3, p1, p2}, LX/0OWq;->LJI(IJ)I

    move-result v0

    invoke-static {v1, p1, p2}, LX/0OWq;->LJFF(IJ)I

    move-result v1

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v1, v10

    and-long/2addr v4, v8

    or-long/2addr v4, v1

    invoke-virtual {p0}, LX/0OYt;->LLJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OYt;->LLJJIII(J)Z

    move-result v0

    if-nez v0, :cond_4

    shr-long v1, v4, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_4
    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OYt;->LLJJI(J)Z

    move-result v0

    if-nez v0, :cond_3

    and-long v1, v4, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    shr-long v6, v4, v10

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    and-long v6, v4, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OYt;->LLJJ:LX/0ORn;

    invoke-interface {v0, v2, v3, v4, v5}, LX/0ORn;->LIZ(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0OYu;->LIZ(JJ)J

    move-result-wide v4

    :cond_1
    :goto_6
    shr-long v1, v4, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p1, p2}, LX/0OWq;->LJI(IJ)I

    move-result v3

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p1, p2}, LX/0OWq;->LJFF(IJ)I

    move-result v2

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_3
    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_4
    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v0}, LX/0OYs;->LJIIIIZZ()J

    move-result-wide v1

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto/16 :goto_4

    :cond_5
    invoke-static {p1, p2}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, p2}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v2

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PainterModifier(painter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OYt;->LLJILJIL:LX/0OYs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0OYt;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OYt;->LLJILLL:LX/0OFB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OYt;->LLJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OYt;->LLJJIII:LX/0OmP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
