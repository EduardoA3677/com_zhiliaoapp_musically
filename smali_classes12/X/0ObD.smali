.class public final LX/0ObD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ObD;->LIZ:F

    iput p2, p0, LX/0ObD;->LIZIZ:F

    iput p3, p0, LX/0ObD;->LIZJ:F

    iput p4, p0, LX/0ObD;->LIZLLL:F

    iput p5, p0, LX/0ObD;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v4, p0

    iget v3, v4, LX/0ObD;->LIZ:F

    iget v2, v4, LX/0ObD;->LIZIZ:F

    add-float/2addr v3, v2

    iget v2, v4, LX/0ObD;->LIZJ:F

    add-float/2addr v3, v2

    iget v2, v4, LX/0ObD;->LIZLLL:F

    add-float/2addr v3, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/0O6g;->LIZJ(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v8, LX/0Oaj;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0Oaj;-><init>(LX/0OCA;)V

    return-object v8

    :cond_0
    new-instance v8, LX/0Oak;

    iget v2, v4, LX/0ObD;->LJ:F

    sget-object v10, LX/0OHp;->Ltr:LX/0OHp;

    move-object/from16 v12, p3

    if-ne v12, v10, :cond_5

    iget v9, v4, LX/0ObD;->LIZ:F

    :goto_0
    if-ne v12, v10, :cond_4

    iget v6, v4, LX/0ObD;->LIZIZ:F

    :goto_1
    if-ne v12, v10, :cond_3

    iget v7, v4, LX/0ObD;->LIZJ:F

    :goto_2
    if-ne v12, v10, :cond_2

    iget v5, v4, LX/0ObD;->LIZLLL:F

    :goto_3
    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    const/16 v16, 0x20

    move-object/from16 v3, p4

    if-ne v12, v10, :cond_1

    invoke-interface {v3, v9}, LX/0OJy;->LJJJJL(F)F

    move-result v9

    invoke-interface {v3, v6}, LX/0OJy;->LJJJJL(F)F

    move-result v6

    invoke-interface {v3, v7}, LX/0OJy;->LJJJJL(F)F

    move-result v14

    invoke-interface {v3, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v10

    invoke-interface {v3, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v5

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v7

    invoke-virtual {v7, v9, v4}, LX/0Ozj;->LIZLLL(FF)V

    shr-long v2, v0, v16

    long-to-int v12, v2

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v6

    sub-float/2addr v2, v5

    invoke-virtual {v7, v2, v4}, LX/0Ozj;->LJIILJJIL(FF)V

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v6

    sub-float/2addr v2, v5

    invoke-virtual {v7, v2, v5}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v13, LX/0OCA;

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v6

    sub-float/2addr v4, v5

    sub-float v3, v5, v6

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v5, v6

    invoke-direct {v13, v4, v3, v2, v5}, LX/0OCA;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v7, v13, v6, v11}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v7, v2, v5}, LX/0Ozj;->LJIILJJIL(FF)V

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v14

    invoke-virtual {v7, v4, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v13, LX/0OCA;

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v5, v0

    mul-float/2addr v14, v5

    sub-float/2addr v3, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v13, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v7, v13, v3, v4}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v10, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v2, LX/0OCA;

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v10, v5

    sub-float/2addr v1, v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v2, v3, v1, v10, v0}, LX/0OCA;-><init>(FFFF)V

    invoke-virtual {v7, v2, v4, v4}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-virtual {v7, v3, v9}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v0, LX/0OCA;

    mul-float/2addr v5, v9

    invoke-direct {v0, v3, v3, v5, v5}, LX/0OCA;-><init>(FFFF)V

    invoke-virtual {v7, v0, v6, v4}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-virtual {v7}, LX/0Ozj;->close()V

    :goto_4
    invoke-direct {v8, v7}, LX/0Oak;-><init>(LX/0OdN;)V

    return-object v8

    :cond_1
    const/4 v13, 0x0

    invoke-interface {v3, v9}, LX/0OJy;->LJJJJL(F)F

    move-result v15

    invoke-interface {v3, v6}, LX/0OJy;->LJJJJL(F)F

    move-result v12

    invoke-interface {v3, v7}, LX/0OJy;->LJJJJL(F)F

    move-result v14

    invoke-interface {v3, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v9

    invoke-interface {v3, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v6

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v7

    add-float v5, v6, v15

    invoke-virtual {v7, v5, v4}, LX/0Ozj;->LIZLLL(FF)V

    shr-long v2, v0, v16

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v12

    invoke-virtual {v7, v2, v13}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v11, LX/0OCA;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v2, 0x2

    int-to-float v10, v2

    mul-float/2addr v12, v10

    sub-float/2addr v3, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {v11, v3, v13, v2, v12}, LX/0OCA;-><init>(FFFF)V

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v7, v11, v3, v2}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v14

    invoke-virtual {v7, v12, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v12, LX/0OCA;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v14, v10

    sub-float/2addr v3, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v12, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v7, v12, v3, v4}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v7, v9, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v2, LX/0OCA;

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v10, v9

    sub-float/2addr v1, v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v2, v3, v1, v10, v0}, LX/0OCA;-><init>(FFFF)V

    invoke-virtual {v7, v2, v4, v4}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-virtual {v7, v3, v5}, LX/0Ozj;->LJIILJJIL(FF)V

    invoke-virtual {v7, v6, v5}, LX/0Ozj;->LJIILJJIL(FF)V

    new-instance v1, LX/0OCA;

    sub-float/2addr v6, v15

    invoke-direct {v1, v6, v6, v5, v5}, LX/0OCA;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v1, v4, v0}, LX/0Ozj;->LJIIZILJ(LX/0OCA;FF)V

    invoke-virtual {v7}, LX/0Ozj;->close()V

    goto/16 :goto_4

    :cond_2
    iget v5, v4, LX/0ObD;->LIZJ:F

    goto/16 :goto_3

    :cond_3
    iget v7, v4, LX/0ObD;->LIZLLL:F

    goto/16 :goto_2

    :cond_4
    iget v6, v4, LX/0ObD;->LIZ:F

    goto/16 :goto_1

    :cond_5
    iget v9, v4, LX/0ObD;->LIZIZ:F

    goto/16 :goto_0
.end method
