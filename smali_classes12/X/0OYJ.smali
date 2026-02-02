.class public final LX/0OYJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Oap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/0OYJ;->LL:J

    iput-wide p3, p0, LX/0OYJ;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v11, p1

    check-cast v11, LX/0Oap;

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v19, 0x20

    shr-long v1, v1, v19

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    shr-long v1, v1, v19

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v4

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v19

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v4

    invoke-static {v5, v2, v3}, LX/0OYI;->LIZIZ(FJ)LX/0OCA;

    move-result-object v1

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-virtual {v4, v1, v0}, LX/0Ozj;->LJIILLIIL(LX/0OCA;LX/0OL9;)V

    move-object/from16 v0, p0

    iget-wide v14, v0, LX/0OYJ;->LL:J

    iget-wide v12, v0, LX/0OYJ;->LLILIL:J

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v10

    invoke-virtual {v10}, LX/0OY2;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v10}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->save()V

    :try_start_0
    iget-object v1, v10, LX/0OY2;->LIZ:LX/0OdY;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0OdY;->LIZ(LX/0OdN;I)V

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZJ(J)F

    move-result v18

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v18, v18, v0

    const/4 v9, 0x0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    add-int v0, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move-wide/from16 v21, v14

    goto :goto_0

    :cond_2
    move-wide/from16 v21, v12

    :goto_0
    int-to-float v0, v8

    mul-float v0, v0, v18

    int-to-float v1, v9

    mul-float v1, v1, v18

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v19

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v4, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v0, v0, v19

    and-long v6, v6, v16

    or-long/2addr v0, v6

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x78
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-wide/from16 v23, v4

    move-wide/from16 v25, v0

    move-object/from16 v29, v28

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v30}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    if-lt v8, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v10, v2, v3}, LX/0OY2;->LIZJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    :goto_1
    invoke-virtual {v10}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v10, v2, v3}, LX/0OY2;->LIZJ(J)V

    throw v1
.end method
