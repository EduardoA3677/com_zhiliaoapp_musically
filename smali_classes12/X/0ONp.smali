.class public final LX/0ONp;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0Occ;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(ZJJJLjava/lang/String;LX/0Occ;J)V
    .locals 1

    iput-boolean p1, p0, LX/0ONp;->LL:Z

    iput-wide p2, p0, LX/0ONp;->LLILIL:J

    iput-wide p4, p0, LX/0ONp;->LLILL:J

    iput-wide p6, p0, LX/0ONp;->LLILLIZIL:J

    iput-object p8, p0, LX/0ONp;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/0ONp;->LLILLL:LX/0Occ;

    iput-wide p10, p0, LX/0ONp;->LLILZ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    check-cast v3, LX/0Oap;

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v10, 0x20

    shr-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float v24, v9, v4

    const/high16 v0, 0x41a00000    # 20.0f

    div-float v12, v9, v0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0ONp;->LL:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, LX/0ONp;->LLILIL:J

    const-wide/16 v19, 0x0

    sget-object v27, LX/0Ok0;->LIZ:LX/0Ok0;

    const/16 v28, 0x6c

    move-object/from16 v21, v3

    move-wide/from16 v22, v1

    move-wide/from16 v25, v19

    invoke-static/range {v21 .. v28}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    :goto_0
    iget-object v1, v0, LX/0ONp;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0ONp;->LLILLL:LX/0Occ;

    iget-object v1, v0, LX/0ONp;->LLILLJJLI:Ljava/lang/String;

    new-instance v11, LX/0Oj8;

    iget-wide v12, v0, LX/0ONp;->LLILZ:J

    const/16 v0, 0xe

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v14

    const/16 v16, 0x0

    const-wide/16 v26, 0x0

    const/16 v22, 0x3

    const v25, 0xff7ffc

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-wide/from16 v23, v19

    invoke-direct/range {v11 .. v25}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v25, 0x0

    const/16 v28, 0x3fc

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    invoke-static/range {v22 .. v28}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v2

    iget-wide v4, v2, LX/0OdC;->LIZJ:J

    shr-long v6, v4, v10

    long-to-int v0, v6

    int-to-float v0, v0

    sub-float v8, v9, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v8, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v9, v0

    div-float/2addr v9, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    const/16 v30, 0xfa

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-wide/from16 v28, v4

    invoke-static/range {v24 .. v30}, LX/0Oca;->LIZ(LX/0Oap;LX/0OdC;JJI)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v1, v0, LX/0ONp;->LLILL:J

    div-float v4, v12, v4

    sub-float v24, v24, v4

    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    sget-object v27, LX/0Ok0;->LIZ:LX/0Ok0;

    const/16 v28, 0x6c

    move-object/from16 v21, v3

    move-wide/from16 v22, v1

    move-wide/from16 v25, v19

    invoke-static/range {v21 .. v28}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    iget-wide v1, v0, LX/0ONp;->LLILLIZIL:J

    new-instance v11, LX/0Ok1;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move v15, v14

    invoke-direct/range {v11 .. v17}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    move-object/from16 v21, v3

    move-wide/from16 v22, v1

    move-wide/from16 v25, v19

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v28}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    goto/16 :goto_0
.end method
