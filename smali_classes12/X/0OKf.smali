.class public final LX/0OKf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OzJ;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OGX;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OKd;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0OKe;


# direct methods
.method public constructor <init>(JJIZILkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILX/0mTi;LX/0OKe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OGX;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "LX/0mTi<",
            "-",
            "LX/0OKd;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OKe;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0OKf;->LL:J

    iput-wide p3, p0, LX/0OKf;->LLILIL:J

    iput p5, p0, LX/0OKf;->LLILL:I

    iput-boolean p6, p0, LX/0OKf;->LLILLIZIL:Z

    iput p7, p0, LX/0OKf;->LLILLJJLI:I

    iput-object p8, p0, LX/0OKf;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0OKf;->LLILZ:LX/0mTi;

    iput-object p10, p0, LX/0OKf;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/0OKf;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput p12, p0, LX/0OKf;->LLIZ:I

    iput-object p13, p0, LX/0OKf;->LLIZLLLIL:LX/0mTi;

    iput-object p14, p0, LX/0OKf;->LLJ:LX/0OKe;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/0OzJ;

    check-cast v8, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v0, v16, 0xe

    if-nez v0, :cond_0

    invoke-interface {v8, v9}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int v16, v16, v0

    :cond_0
    and-int/lit8 v1, v16, 0x5b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v8}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v12, p0

    iget-wide v0, v12, LX/0OKf;->LL:J

    move-wide/from16 v29, v0

    iget-wide v14, v12, LX/0OKf;->LLILIL:J

    new-instance v13, Lkotlin/jvm/internal/AwS0S0613000_11;

    iget-boolean v11, v12, LX/0OKf;->LLILLIZIL:Z

    iget v10, v12, LX/0OKf;->LLILLJJLI:I

    iget-object v7, v12, LX/0OKf;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v6, v12, LX/0OKf;->LLILZ:LX/0mTi;

    iget-object v5, v12, LX/0OKf;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v4, v12, LX/0OKf;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget v3, v12, LX/0OKf;->LLIZ:I

    iget v2, v12, LX/0OKf;->LLILL:I

    iget-object v1, v12, LX/0OKf;->LLIZLLLIL:LX/0mTi;

    iget-object v0, v12, LX/0OKf;->LLJ:LX/0OKe;

    const/16 v28, 0x0

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v13

    move/from16 v18, v11

    invoke-direct/range {v17 .. v28}, Lkotlin/jvm/internal/AwS0S0613000_11;-><init>(ZILkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILX/0mTi;LX/0OKe;I)V

    const v0, -0x434af050

    invoke-static {v8, v0, v13}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v23

    const/high16 v0, 0x180000

    and-int/lit8 v25, v16, 0xe

    or-int v25, v25, v0

    iget v0, v12, LX/0OKf;->LLILL:I

    shr-int/lit8 v1, v0, 0x9

    and-int/lit16 v0, v1, 0x380

    or-int v25, v25, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v25, v25, v0

    const/16 v26, 0x32

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v29

    move-wide/from16 v19, v14

    move-object/from16 v21, v16

    move-object/from16 v24, v8

    move-object v15, v9

    invoke-static/range {v15 .. v26}, LX/0OOk;->LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
