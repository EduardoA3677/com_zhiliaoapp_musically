.class public final LX/0OQ8;
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
.field public final synthetic LL:LX/03nE;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0OQ7;

.field public final synthetic LLILLIZIL:LX/0OQ7;

.field public final synthetic LLILLJJLI:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03nE;JLX/0OQ7;LX/0OQ7;LX/03o5;LX/03o5;LX/03o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03nE;",
            "J",
            "LX/0OQ7;",
            "LX/0OQ7;",
            "LX/03o5<",
            "LX/0O6g;",
            ">;",
            "LX/03o5<",
            "LX/0O6g;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OQ8;->LL:LX/03nE;

    iput-wide p2, p0, LX/0OQ8;->LLILIL:J

    iput-object p4, p0, LX/0OQ8;->LLILL:LX/0OQ7;

    iput-object p5, p0, LX/0OQ8;->LLILLIZIL:LX/0OQ7;

    iput-object p6, p0, LX/0OQ8;->LLILLJJLI:LX/03o5;

    iput-object p7, p0, LX/0OQ8;->LLILLL:LX/03o5;

    iput-object p8, p0, LX/0OQ8;->LLILZ:LX/03o5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p1

    check-cast v10, LX/0Oap;

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v3, v5

    invoke-interface {v10}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0OQ8;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {v10, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v18

    iget-object v1, v4, LX/0OQ8;->LL:LX/03nE;

    sget-object v0, LX/03nE;->RECORDING:LX/03nE;

    if-ne v1, v0, :cond_1

    sget-object v11, LX/0Ok0;->LIZ:LX/0Ok0;

    :goto_0
    iget-wide v6, v4, LX/0OQ8;->LLILIL:J

    const/16 v22, 0x68

    move-object v15, v10

    move-wide/from16 v16, v6

    move-wide/from16 v19, v2

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v22}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    iget-object v1, v4, LX/0OQ8;->LLILLL:LX/03o5;

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O6g;

    iget v1, v1, LX/0O6g;->LL:F

    invoke-interface {v10, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v12

    sget-object v15, LX/0Ok0;->LIZ:LX/0Ok0;

    iget-object v1, v4, LX/0OQ8;->LLILL:LX/0OQ7;

    move-object v10, v10

    move-object v11, v1

    move-wide v13, v2

    invoke-static/range {v10 .. v15}, LX/0Oao;->LIZJ(LX/0Oap;LX/0OQ7;FJLX/0Ok0;)V

    iget-object v1, v4, LX/0OQ8;->LL:LX/03nE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    int-to-float v6, v0

    iget-object v0, v4, LX/0OQ8;->LLILLJJLI:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v1, v0, LX/0O6g;->LL:F

    div-float v0, v6, v5

    sub-float/2addr v1, v0

    invoke-interface {v10, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v8

    const/16 v0, 0x168

    int-to-float v12, v0

    iget-object v0, v4, LX/0OQ8;->LLILZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v12, v0

    new-instance v18, LX/0Ok1;

    invoke-interface {v10, v6}, LX/0OJy;->LJJJJL(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x1a

    move-object/from16 v20, v18

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v26}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v15, v5

    shl-long/2addr v0, v9

    const-wide v6, 0xffffffffL

    and-long/2addr v15, v6

    or-long/2addr v15, v0

    shr-long v0, v2, v9

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v8

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long/2addr v0, v9

    and-long/2addr v13, v6

    or-long/2addr v13, v0

    iget-object v11, v4, LX/0OQ8;->LLILLIZIL:LX/0OQ7;

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v20, LX/0OW4;->LIZIZ:I

    invoke-interface/range {v10 .. v20}, LX/0Oap;->LLFZ(LX/0OQ7;FJJFLX/0Ok5;LX/0OmP;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v11, LX/0Ok1;

    sget-object v1, LX/0OIG;->LIZJ:LX/0OIH;

    iget v1, v1, LX/0OIH;->LIZJ:F

    invoke-interface {v10, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move v15, v14

    invoke-direct/range {v11 .. v17}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    goto/16 :goto_0
.end method
