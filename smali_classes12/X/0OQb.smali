.class public final LX/0OQb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LX/0OZs;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OdS;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0OR8;

.field public final synthetic LLILLJJLI:LX/0O5q;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLIZLLLIL:LX/0OQr;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:LX/0Oat;


# direct methods
.method public constructor <init>(LX/0OdS;ZZLX/0OR8;LX/0O5q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OQr;IILX/0Oat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OdS;",
            "ZZ",
            "LX/0OR8;",
            "LX/0O5q;",
            "Z",
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
            ">;",
            "LX/0OQr;",
            "II",
            "LX/0Oat;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OQb;->LL:LX/0OdS;

    iput-boolean p2, p0, LX/0OQb;->LLILIL:Z

    iput-boolean p3, p0, LX/0OQb;->LLILL:Z

    iput-object p4, p0, LX/0OQb;->LLILLIZIL:LX/0OR8;

    iput-object p5, p0, LX/0OQb;->LLILLJJLI:LX/0O5q;

    iput-boolean p6, p0, LX/0OQb;->LLILLL:Z

    iput-object p7, p0, LX/0OQb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0OQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0OQb;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/0OQb;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/0OQb;->LLIZLLLIL:LX/0OQr;

    iput p12, p0, LX/0OQb;->LLJ:I

    iput p13, p0, LX/0OQb;->LLJI:I

    iput-object p14, p0, LX/0OQb;->LLJIJIL:LX/0Oat;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast v8, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v0, v16, 0xe

    if-nez v0, :cond_0

    invoke-interface {v8, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

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
    sget-object v17, LX/0OQZ;->LIZ:LX/0OQZ;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0OQb;->LL:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v11, LX/0OQb;->LLILIL:Z

    move/from16 v36, v0

    iget-boolean v15, v11, LX/0OQb;->LLILL:Z

    iget-object v14, v11, LX/0OQb;->LLILLIZIL:LX/0OR8;

    iget-object v7, v11, LX/0OQb;->LLILLJJLI:LX/0O5q;

    iget-boolean v6, v11, LX/0OQb;->LLILLL:Z

    iget-object v5, v11, LX/0OQb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v4, v11, LX/0OQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v3, v11, LX/0OQb;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v2, v11, LX/0OQb;->LLIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v11, LX/0OQb;->LLIZLLLIL:LX/0OQr;

    new-instance v13, Lkotlin/jvm/internal/AwS0S0322000_11;

    iget-object v12, v11, LX/0OQb;->LLJIJIL:LX/0Oat;

    iget v10, v11, LX/0OQb;->LLJ:I

    iget v0, v11, LX/0OQb;->LLJI:I

    const/16 v26, 0x0

    move-object/from16 v18, v13

    move/from16 v19, v36

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move/from16 v24, v10

    move/from16 v25, v0

    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(ZZLX/0O5q;LX/0OQr;LX/0Oat;III)V

    const v0, -0x2ceb317e

    invoke-static {v8, v0, v13}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v31

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v33, v0, 0x70

    iget v0, v11, LX/0OQb;->LLJ:I

    shr-int/lit8 v10, v0, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v33, v33, v10

    iget v10, v11, LX/0OQb;->LLJI:I

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int v33, v33, v11

    shl-int/lit8 v12, v10, 0x9

    const v11, 0xe000

    and-int/2addr v12, v11

    or-int v33, v33, v12

    shr-int/lit8 v12, v10, 0x6

    const/high16 v11, 0x70000

    and-int/2addr v12, v11

    or-int v33, v33, v12

    shl-int/lit8 v12, v10, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v12, v11

    or-int v33, v33, v12

    shl-int/lit8 v12, v0, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    or-int v33, v33, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v12

    or-int v33, v33, v11

    const/high16 v11, 0x70000000

    and-int/2addr v12, v11

    or-int v33, v33, v12

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    const/16 v35, 0x1000

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v32, v8

    move/from16 v34, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v18, v37

    move-object/from16 v19, v9

    move/from16 v20, v36

    invoke-virtual/range {v17 .. v35}, LX/0OQZ;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLX/0OR8;LX/0O0k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OQr;LX/0OGX;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0
.end method
