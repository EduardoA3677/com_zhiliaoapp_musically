.class public final LX/0OiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oap;


# instance fields
.field public final LL:LX/0Ob9;

.field public final LLILIL:LX/0OY2;

.field public LLILL:LX/0Om9;

.field public LLILLIZIL:LX/0Om9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ob9;

    invoke-direct {v0}, LX/0Ob9;-><init>()V

    iput-object v0, p0, LX/0OiF;->LL:LX/0Ob9;

    new-instance v0, LX/0OY2;

    invoke-direct {v0, p0}, LX/0OY2;-><init>(LX/0OiF;)V

    iput-object v0, p0, LX/0OiF;->LLILIL:LX/0OY2;

    return-void
.end method

.method public static LIZLLL(LX/0OiF;JLX/0Ok5;FLX/0OmP;I)LX/0OiG;
    .locals 4

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0OW4;->LIZJ:I

    invoke-virtual {p0, p3}, LX/0OiF;->LJJ(LX/0Ok5;)LX/0OiG;

    move-result-object p3

    invoke-static {p4, p1, p2}, LX/0OiF;->LJIJI(FJ)J

    move-result-wide v2

    move-object p2, p3

    check-cast p2, LX/0Om9;

    invoke-virtual {p2}, LX/0Om9;->LIZJ()J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v3}, LX/0Om9;->LJJI(J)V

    :cond_0
    iget-object v0, p2, LX/0Om9;->LIZJ:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0Om9;->LJJIIZ(Landroid/graphics/Shader;)V

    :cond_1
    iget-object v0, p2, LX/0Om9;->LIZLLL:LX/0OmP;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p5}, LX/0Om9;->LJJIIJZLJL(LX/0OmP;)V

    :cond_2
    iget v0, p2, LX/0Om9;->LIZIZ:I

    if-eq v0, p6, :cond_3

    invoke-virtual {p2, p6}, LX/0Om9;->LJJIFFI(I)V

    :cond_3
    invoke-virtual {p2}, LX/0Om9;->LJJIIZI()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v1}, LX/0Om9;->LJJII(I)V

    :cond_4
    return-object p3
.end method

.method public static LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;
    .locals 7

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LX/0OW4;->LIZJ:I

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0OiF;->LJIILJJIL(LX/0OQ7;LX/0Ok5;FLX/0OmP;II)LX/0OiG;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJI(FJ)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0Okk;->LJ(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(LX/0OQ7;LX/0Ok5;FLX/0OmP;II)LX/0OiG;
    .locals 5

    invoke-virtual {p0, p2}, LX/0OiF;->LJJ(LX/0Ok5;)LX/0OiG;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0OiF;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, v4}, LX/0OQ7;->LIZ(FJLX/0OiG;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0OiG;->LIZIZ()LX/0OmP;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, p4}, LX/0OiG;->LJJIIJZLJL(LX/0OmP;)V

    :cond_1
    invoke-interface {v4}, LX/0OiG;->LJIIZILJ()I

    move-result v0

    if-eq v0, p5, :cond_2

    invoke-interface {v4, p5}, LX/0OiG;->LJJIFFI(I)V

    :cond_2
    invoke-interface {v4}, LX/0OiG;->LJJIIZI()I

    move-result v0

    if-eq v0, p6, :cond_3

    invoke-interface {v4, p6}, LX/0OiG;->LJJII(I)V

    :cond_3
    return-object v4

    :cond_4
    invoke-interface {v4}, LX/0OiG;->LJJIIJ()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0OiG;->LJJIIZ(Landroid/graphics/Shader;)V

    :cond_5
    invoke-interface {v4}, LX/0OiG;->LIZJ()J

    move-result-wide v2

    sget v0, LX/0Okk;->LJIIJJI:I

    sget-wide v0, LX/0Okk;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4, v0, v1}, LX/0OiG;->LJJI(J)V

    :cond_6
    invoke-interface {v4}, LX/0OiG;->LIZ()F

    move-result v0

    cmpg-float v0, v0, p3

    if-eqz v0, :cond_0

    invoke-interface {v4, p3}, LX/0OiG;->setAlpha(F)V

    goto :goto_0
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZ:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIJJLI()LX/0OiG;
    .locals 2

    iget-object v1, p0, LX/0OiF;->LLILLIZIL:LX/0Om9;

    if-nez v1, :cond_0

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Om9;->LJIJJ(I)V

    iput-object v1, p0, LX/0OiF;->LLILLIZIL:LX/0Om9;

    :cond_0
    return-object v1
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/0OiF;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJ(LX/0Ok5;)LX/0OiG;
    .locals 4

    sget-object v0, LX/0Ok0;->LIZ:LX/0Ok0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0OiF;->LLILL:LX/0Om9;

    if-nez v3, :cond_0

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0Om9;->LJIJJ(I)V

    iput-object v3, p0, LX/0OiF;->LLILL:LX/0Om9;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/0Ok1;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0OiF;->LJIJJLI()LX/0OiG;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Om9;

    invoke-virtual {v2}, LX/0Om9;->LJI()F

    move-result v0

    check-cast p1, LX/0Ok1;

    iget v1, p1, LX/0Ok1;->LIZ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0Om9;->LJIJJLI(F)V

    :cond_2
    invoke-virtual {v2}, LX/0Om9;->LIZLLL()I

    move-result v1

    iget v0, p1, LX/0Ok1;->LIZJ:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v0}, LX/0Om9;->LJIJ(I)V

    :cond_3
    invoke-virtual {v2}, LX/0Om9;->LJFF()F

    move-result v0

    iget v1, p1, LX/0Ok1;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0Om9;->LJJ(F)V

    :cond_4
    invoke-virtual {v2}, LX/0Om9;->LJ()I

    move-result v1

    iget v0, p1, LX/0Ok1;->LIZLLL:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, LX/0Om9;->LJIL(I)V

    :cond_5
    iget-object v1, v2, LX/0Om9;->LJ:LX/17AM;

    iget-object v0, p1, LX/0Ok1;->LJ:LX/17AM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Ok1;->LJ:LX/17AM;

    invoke-virtual {v2, v0}, LX/0Om9;->LJIJI(LX/17AM;)V

    return-object v3

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJIIJ(LX/0Oaz;JFLX/0Ok5;LX/0OmP;I)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0OiF;->LL:LX/0Ob9;

    iget-object v1, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/4 v3, 0x0

    move v7, p7

    move-object v6, p6

    move v5, p4

    move-object v4, p5

    invoke-static/range {v2 .. v7}, LX/0OiF;->LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0OdZ;->LJIILIIL(LX/0Oaz;JLX/0OiG;)V

    return-void
.end method

.method public final LJJIJIIJIL(JFJFLX/0Ok5;LX/0OmP;I)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0OiF;->LL:LX/0Ob9;

    iget-object v1, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    move/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v5, p7

    move v6, p6

    move-wide v3, p1

    invoke-static/range {v2 .. v8}, LX/0OiF;->LIZLLL(LX/0OiF;JLX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v0

    invoke-interface {v1, p3, p4, p5, v0}, LX/0OdZ;->LJIIL(FJLX/0OiG;)V

    return-void
.end method

.method public final LJJJIL(LX/0OQ7;JJFILX/17AM;FLX/0OmP;I)V
    .locals 11

    iget-object v0, p0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v5, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX/0OW4;->LIZJ:I

    invoke-virtual {p0}, LX/0OiF;->LJIJJLI()LX/0OiG;

    move-result-object v10

    const/4 v3, 0x0

    move/from16 v4, p9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LX/0OiF;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1, v10}, LX/0OQ7;->LIZ(FJLX/0OiG;)V

    :cond_0
    :goto_0
    move-object v4, v10

    check-cast v4, LX/0Om9;

    iget-object v0, v4, LX/0Om9;->LIZLLL:LX/0OmP;

    move-object/from16 v1, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/0Om9;->LJJIIJZLJL(LX/0OmP;)V

    :cond_1
    iget v0, v4, LX/0Om9;->LIZIZ:I

    move/from16 v1, p11

    if-eq v0, v1, :cond_2

    invoke-virtual {v4, v1}, LX/0Om9;->LJJIFFI(I)V

    :cond_2
    invoke-virtual {v4}, LX/0Om9;->LJI()F

    move-result v0

    move/from16 v1, p6

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/0Om9;->LJIJJLI(F)V

    :cond_3
    invoke-virtual {v4}, LX/0Om9;->LJFF()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/0Om9;->LJJ(F)V

    :cond_4
    invoke-virtual {v4}, LX/0Om9;->LIZLLL()I

    move-result v0

    move/from16 v1, p7

    if-eq v0, v1, :cond_5

    invoke-virtual {v4, v1}, LX/0Om9;->LJIJ(I)V

    :cond_5
    invoke-virtual {v4}, LX/0Om9;->LJ()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, LX/0Om9;->LJIL(I)V

    :cond_6
    iget-object v0, v4, LX/0Om9;->LJ:LX/17AM;

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, LX/0Om9;->LJIJI(LX/17AM;)V

    :cond_7
    invoke-virtual {v4}, LX/0Om9;->LJJIIZI()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {v4, v2}, LX/0Om9;->LJJII(I)V

    :cond_8
    move-wide v8, p4

    move-wide v6, p2

    invoke-interface/range {v5 .. v10}, LX/0OdZ;->LJIIIIZZ(JJLX/0OiG;)V

    return-void

    :cond_9
    move-object v1, v10

    check-cast v1, LX/0Om9;

    invoke-virtual {v1}, LX/0Om9;->LIZ()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/0Om9;->setAlpha(F)V

    goto :goto_0
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-virtual {p0}, LX/0OiF;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJJJJLL(LX/0OQ7;FJFLX/0Ok5;LX/0OmP;I)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0OiF;->LL:LX/0Ob9;

    iget-object v1, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    move/from16 v7, p8

    move-object v6, p7

    move-object v4, p6

    move-object v3, p1

    move v5, p5

    invoke-static/range {v2 .. v7}, LX/0OiF;->LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v0

    invoke-interface {v1, p2, p3, p4, v0}, LX/0OdZ;->LJIIL(FJLX/0OiG;)V

    return-void
.end method

.method public final LJJJJZI(LX/0OdN;JFLX/0Ok5;LX/0OmP;I)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0OiF;->LL:LX/0Ob9;

    iget-object v1, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    move/from16 v8, p7

    move-object v7, p6

    move v6, p4

    move-wide v3, p2

    move-object v5, p5

    invoke-static/range {v2 .. v8}, LX/0OiF;->LIZLLL(LX/0OiF;JLX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0OdZ;->LJFF(LX/0OdN;LX/0OiG;)V

    return-void
.end method

.method public final LJJLIIIJJI()J
    .locals 2

    iget-object v0, p0, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0
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

.method public final LJLIIL(LX/0OQ7;JJFLX/0Ok5;LX/0OmP;I)V
    .locals 21

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    move-object/from16 v9, p0

    iget-object v4, v9, LX/0OiF;->LL:LX/0Ob9;

    iget-object v15, v4, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/16 v8, 0x20

    shr-long v5, v2, v8

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, v0, v8

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v18, v18, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    and-long/2addr v0, v6

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v19, v19, v0

    move/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    move/from16 v12, p6

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v14}, LX/0OiF;->LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v20

    invoke-interface/range {v15 .. v20}, LX/0OdZ;->LJIILLIIL(FFFFLX/0OiG;)V

    return-void
.end method

.method public final LJLJL()LX/0OY2;
    .locals 1

    iget-object v0, p0, LX/0OiF;->LLILIL:LX/0OY2;

    return-object v0
.end method

.method public final LJLJLJ(JJJFILX/17AM;FLX/0OmP;I)V
    .locals 12

    iget-object v0, p0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v6, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/0OW4;->LIZJ:I

    invoke-virtual {p0}, LX/0OiF;->LJIJJLI()LX/0OiG;

    move-result-object v11

    move/from16 v0, p10

    invoke-static {v0, p1, p2}, LX/0OiF;->LJIJI(FJ)J

    move-result-wide v2

    move-object v5, v11

    check-cast v5, LX/0Om9;

    invoke-virtual {v5}, LX/0Om9;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2, v3}, LX/0Om9;->LJJI(J)V

    :cond_0
    iget-object v0, v5, LX/0Om9;->LIZJ:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0Om9;->LJJIIZ(Landroid/graphics/Shader;)V

    :cond_1
    iget-object v0, v5, LX/0Om9;->LIZLLL:LX/0OmP;

    move-object/from16 v1, p11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/0Om9;->LJJIIJZLJL(LX/0OmP;)V

    :cond_2
    iget v0, v5, LX/0Om9;->LIZIZ:I

    const/4 v2, 0x0

    move/from16 v1, p12

    if-eq v0, v1, :cond_3

    invoke-virtual {v5, v1}, LX/0Om9;->LJJIFFI(I)V

    :cond_3
    invoke-virtual {v5}, LX/0Om9;->LJI()F

    move-result v0

    move/from16 v1, p7

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, LX/0Om9;->LJIJJLI(F)V

    :cond_4
    invoke-virtual {v5}, LX/0Om9;->LJFF()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, LX/0Om9;->LJJ(F)V

    :cond_5
    invoke-virtual {v5}, LX/0Om9;->LIZLLL()I

    move-result v0

    move/from16 v1, p8

    if-eq v0, v1, :cond_6

    invoke-virtual {v5, v1}, LX/0Om9;->LJIJ(I)V

    :cond_6
    invoke-virtual {v5}, LX/0Om9;->LJ()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, LX/0Om9;->LJIL(I)V

    :cond_7
    iget-object v0, v5, LX/0Om9;->LJ:LX/17AM;

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, LX/0Om9;->LJIJI(LX/17AM;)V

    :cond_8
    invoke-virtual {v5}, LX/0Om9;->LJJIIZI()I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-virtual {v5, v4}, LX/0Om9;->LJJII(I)V

    :cond_9
    move-wide/from16 v9, p5

    move-wide v7, p3

    invoke-interface/range {v6 .. v11}, LX/0OdZ;->LJIIIIZZ(JJLX/0OiG;)V

    return-void
.end method

.method public final synthetic LJLL(F)J
    .locals 2

    invoke-static {p0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLJ(LX/0OdN;LX/0OQ7;FLX/0Ok5;LX/0OmP;I)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0OiF;->LL:LX/0Ob9;

    iget-object v1, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    move v7, p6

    move-object v4, p4

    move v5, p3

    move-object v3, p2

    move-object v6, p5

    invoke-static/range {v2 .. v7}, LX/0OiF;->LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0OdZ;->LJFF(LX/0OdN;LX/0OiG;)V

    return-void
.end method

.method public final LJLLL(JFFZJJFLX/0Ok5;LX/0OmP;I)V
    .locals 22

    move-wide/from16 v0, p8

    move-wide/from16 v2, p6

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0OiF;->LL:LX/0Ob9;

    iget-object v10, v4, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/16 v9, 0x20

    shr-long v7, v2, v9

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    shr-long v2, v0, v9

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v13, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long/2addr v0, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v14, v0

    move/from16 v21, p13

    move/from16 v19, p10

    move-object/from16 v20, p12

    move-wide/from16 v16, p1

    move-object/from16 v18, p11

    move-object v15, v6

    invoke-static/range {v15 .. v21}, LX/0OiF;->LIZLLL(LX/0OiF;JLX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v18

    move/from16 v16, p4

    move/from16 v15, p3

    move/from16 v17, p5

    invoke-interface/range {v10 .. v18}, LX/0OdZ;->LJII(FFFFFFZLX/0OiG;)V

    return-void
.end method

.method public final synthetic LJLLLL(F)I
    .locals 1

    invoke-static {p1, p0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final synthetic LJLLLLLL(J)F
    .locals 1

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final LLD(LX/0OQ7;JJJFLX/0Ok5;LX/0OmP;I)V
    .locals 21

    move-wide/from16 v2, p6

    move-wide/from16 v0, p4

    move-wide/from16 v4, p2

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0OiF;->LL:LX/0Ob9;

    iget-object v13, v7, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/16 v12, 0x20

    shr-long v7, v4, v12

    long-to-int v11, v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    shr-long v4, v0, v12

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v16, v4

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    and-long/2addr v0, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v17, v0

    shr-long v0, v2, v12

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    move-object/from16 v4, p10

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v1, p1

    move/from16 v5, p11

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LX/0OiF;->LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v20

    invoke-interface/range {v13 .. v20}, LX/0OdZ;->LIZJ(FFFFFFLX/0OiG;)V

    return-void
.end method

.method public final LLFF(LX/0OmX;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLFZ(LX/0OQ7;FJJFLX/0Ok5;LX/0OmP;I)V
    .locals 20

    move-wide/from16 v0, p5

    move-wide/from16 v2, p3

    const/high16 v16, -0x3d4c0000    # -90.0f

    const/16 v18, 0x0

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0OiF;->LL:LX/0Ob9;

    iget-object v11, v4, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/16 v10, 0x20

    shr-long v4, v2, v10

    long-to-int v9, v4

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long v2, v0, v10

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v14, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long/2addr v0, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v15, v0

    move/from16 v5, p10

    move-object/from16 v4, p9

    move-object/from16 v2, p8

    move/from16 v3, p7

    move-object/from16 v1, p1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LX/0OiF;->LJIJ(LX/0OiF;LX/0OQ7;LX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v19

    move/from16 v17, p2

    invoke-interface/range {v11 .. v19}, LX/0OdZ;->LJII(FFFFFFZLX/0OiG;)V

    return-void
.end method

.method public final LLI(JJJJLX/0Ok5;FLX/0OmP;I)V
    .locals 21

    move-wide/from16 v2, p7

    move-wide/from16 v0, p5

    move-wide/from16 v4, p3

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0OiF;->LL:LX/0Ob9;

    iget-object v13, v7, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/16 v12, 0x20

    shr-long v7, v4, v12

    long-to-int v11, v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    shr-long v4, v0, v12

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v16, v4

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    and-long/2addr v0, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v17, v0

    shr-long v0, v2, v12

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v12, p12

    move-wide/from16 v7, p1

    move-object/from16 v11, p11

    move-object v6, v6

    invoke-static/range {v6 .. v12}, LX/0OiF;->LIZLLL(LX/0OiF;JLX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v20

    invoke-interface/range {v13 .. v20}, LX/0OdZ;->LIZJ(FFFFFFLX/0OiG;)V

    return-void
.end method

.method public final LLIFFJFJJ(LX/0Oaz;JJJJFLX/0Ok5;LX/0OmP;II)V
    .locals 11

    move-object v1, p0

    iget-object v0, v1, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/4 v2, 0x0

    move/from16 v7, p14

    move/from16 v4, p10

    move/from16 v6, p13

    move-object/from16 v5, p12

    move-object/from16 v3, p11

    invoke-virtual/range {v1 .. v7}, LX/0OiF;->LJIILJJIL(LX/0OQ7;LX/0Ok5;FLX/0OmP;II)LX/0OiG;

    move-result-object v10

    move-wide/from16 v8, p8

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v10}, LX/0OdZ;->LIZ(LX/0Oaz;JJJJLX/0OiG;)V

    return-void
.end method

.method public final LLIIII(F)F
    .locals 1

    invoke-virtual {p0}, LX/0OiF;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final LLIIZ(JJJFLX/0Ok5;LX/0OmP;I)V
    .locals 22

    move-wide/from16 v0, p5

    move-wide/from16 v2, p3

    move-object/from16 v10, p0

    iget-object v4, v10, LX/0OiF;->LL:LX/0Ob9;

    iget-object v6, v4, LX/0Ob9;->LIZJ:LX/0OdZ;

    const/16 v9, 0x20

    shr-long v7, v2, v9

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    shr-long v2, v0, v9

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v19, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    and-long/2addr v0, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v20, v0

    move/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v13, p8

    move/from16 v14, p7

    move-wide/from16 v11, p1

    invoke-static/range {v10 .. v16}, LX/0OiF;->LIZLLL(LX/0OiF;JLX/0Ok5;FLX/0OmP;I)LX/0OiG;

    move-result-object v21

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v21}, LX/0OdZ;->LJIILLIIL(FFFFLX/0OiG;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZ:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0OiF;->LL:LX/0Ob9;

    iget-object v0, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    return-object v0
.end method
