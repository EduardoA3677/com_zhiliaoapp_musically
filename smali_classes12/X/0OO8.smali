.class public final synthetic LX/0OO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0OiG;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:F


# direct methods
.method public synthetic constructor <init>(FFLX/0OiG;ZJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OO8;->LL:F

    iput p2, p0, LX/0OO8;->LLILIL:F

    iput-object p3, p0, LX/0OO8;->LLILL:LX/0OiG;

    iput-boolean p4, p0, LX/0OO8;->LLILLIZIL:Z

    iput-wide p5, p0, LX/0OO8;->LLILLJJLI:J

    iput-wide p7, p0, LX/0OO8;->LLILLL:J

    iput p9, p0, LX/0OO8;->LLILZ:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v2, v0, LX/0OO8;->LL:F

    iget v3, v0, LX/0OO8;->LLILIL:F

    iget-object v10, v0, LX/0OO8;->LLILL:LX/0OiG;

    iget-boolean v11, v0, LX/0OO8;->LLILLIZIL:Z

    iget-wide v6, v0, LX/0OO8;->LLILLJJLI:J

    iget-wide v4, v0, LX/0OO8;->LLILLL:J

    iget v9, v0, LX/0OO8;->LLILZ:F

    check-cast v12, LX/0Oap;

    invoke-interface {v12}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    const/16 v8, 0x20

    shr-long/2addr v0, v8

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v0, v8, v2

    if-lez v0, :cond_0

    move v8, v2

    :cond_0
    invoke-interface {v12}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    const-wide v18, 0xffffffffL

    and-long v0, v0, v18

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v8, v1

    const v13, 0x3ea3d70a    # 0.32f

    mul-float v13, v13, v17

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v8

    add-float/2addr v0, v13

    mul-float/2addr v1, v0

    sub-float v16, v8, v1

    mul-float v16, v16, v3

    add-float v16, v16, v0

    invoke-interface {v12}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v12

    new-instance v1, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v8, v2}, LX/0OCA;-><init>(FFFF)V

    invoke-interface {v12, v1, v10}, LX/0OdZ;->LJIIIZ(LX/0OCA;LX/0OiG;)V

    if-eqz v11, :cond_3

    move-wide v0, v6

    :goto_0
    invoke-interface {v10, v0, v1}, LX/0OiG;->LJJI(J)V

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v15, v9

    mul-float/2addr v15, v13

    add-float/2addr v15, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    and-long v0, v0, v18

    or-long/2addr v2, v0

    invoke-interface {v12, v15, v2, v3, v10}, LX/0OdZ;->LJIIL(FJLX/0OiG;)V

    const/16 v0, 0x10

    invoke-interface {v10, v0}, LX/0OiG;->LJJIFFI(I)V

    if-nez v11, :cond_2

    move-wide v4, v6

    :cond_2
    invoke-interface {v10, v4, v5}, LX/0OiG;->LJJI(J)V

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v9, v0

    mul-float/2addr v9, v13

    sub-float/2addr v13, v9

    sub-float v8, v8, v16

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    and-long v3, v3, v18

    or-long/2addr v1, v3

    invoke-interface {v12, v13, v1, v2, v10}, LX/0OdZ;->LJIIL(FJLX/0OiG;)V

    const/4 v0, 0x3

    invoke-interface {v10, v0}, LX/0OiG;->LJJIFFI(I)V

    invoke-interface {v12}, LX/0OdZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-wide v0, v4

    goto :goto_0
.end method
