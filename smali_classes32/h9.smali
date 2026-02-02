.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Lg9;

.field public static final LIZJ:Lg9;

.field public static final LIZLLL:Lg9;

.field public static final LJ:Lg9;

.field public static final LJFF:Lg9;

.field public static final LJI:Lg9;

.field public static final LJII:Lg9;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v11, v0

    const-string v0, "-completed"

    sput-object v0, Lh9;->LIZ:Ljava/lang/String;

    invoke-static {}, Lh9;->LIZIZ()Lg9;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Lg9;->LJJJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x352

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lg9;I)V

    iput-object v1, v3, Lg9;->LJJIIJ:Lkotlin/jvm/functions/Function0;

    const-string v0, "memory_machine_1"

    iput-object v0, v3, Lg9;->LIZ:Ljava/lang/String;

    sput-object v3, Lh9;->LIZIZ:Lg9;

    invoke-static {}, Lh9;->LIZIZ()Lg9;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x353

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lg9;I)V

    iput-object v2, v1, Lg9;->LJJIIJ:Lkotlin/jvm/functions/Function0;

    const-string v0, "memory_machine_2"

    iput-object v0, v1, Lg9;->LIZ:Ljava/lang/String;

    const v0, 0x43b1451f    # 354.54f

    iput v0, v1, Lg9;->LJJIIZ:F

    const v0, 0x40aeb840    # 5.4599915f

    iput v0, v1, Lg9;->LJJIIZI:F

    iput-object v3, v1, Lg9;->LJJIFFI:Lg9;

    const-string v0, "525093"

    iput-object v0, v1, Lg9;->LJIJI:Ljava/lang/String;

    const-string v0, "Damion-Regular.ttf"

    iput-object v0, v1, Lg9;->LJIJ:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lg9;->LJJJJI:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Lg9;->LJJJIL:I

    iput v11, v1, Lg9;->LJJJJ:I

    sput-object v1, Lh9;->LIZJ:Lg9;

    invoke-static {}, Lh9;->LIZIZ()Lg9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x354

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lg9;I)V

    iput-object v1, v2, Lg9;->LJJIIJ:Lkotlin/jvm/functions/Function0;

    const-string v0, "memory_machine_3"

    iput-object v0, v2, Lg9;->LIZ:Ljava/lang/String;

    iput-object v3, v2, Lg9;->LJJIFFI:Lg9;

    const-string v0, "5134860"

    iput-object v0, v2, Lg9;->LJIJI:Ljava/lang/String;

    const-string v0, "ComicNeue-Bold.ttf"

    iput-object v0, v2, Lg9;->LJIJ:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lg9;->LJJJIL:I

    iput v11, v2, Lg9;->LJJJJ:I

    sput-object v2, Lh9;->LIZLLL:Lg9;

    invoke-static {}, Lh9;->LIZ()Lg9;

    move-result-object v1

    iput-object v3, v1, Lg9;->LJJIFFI:Lg9;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Lg9;->LJJJIL:I

    const-string v0, "memory_machine_4"

    iput-object v0, v1, Lg9;->LIZ:Ljava/lang/String;

    sput-object v1, Lh9;->LJ:Lg9;

    const/16 v0, 0x492

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x820

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Float;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v17, 0x3

    aput-object v7, v1, v17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    sget-object v25, LX/0whX;->ORIGIN_BOTTOM:LX/0whX;

    const v0, -0x755e3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, Lg9;

    const-string v22, "blue_pure"

    const/16 v23, 0x0

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const-string v35, "BarlowCondensed-Bold.ttf"

    const-string v36, "6899947"

    const/4 v5, 0x0

    const/16 v45, 0x0

    const v51, -0x280c8022

    const/16 v52, 0x1fff

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v37, v5

    move/from16 v38, v5

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v44, v1

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    invoke-direct/range {v21 .. v52}, Lg9;-><init>(Ljava/lang/String;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0whX;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AFwS260S0000000_31;Lkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/util/HashMap;Lkotlin/Pair;LX/06Go;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/String;LX/10QH;Ljava/util/List;Lkotlin/Pair;FLkotlin/jvm/internal/AFwS209S0000000_31;Lkotlin/jvm/internal/AFwS209S0000000_31;IIIII)V

    new-instance v3, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v1, 0xf9

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lg9;I)V

    iput-object v3, v0, Lg9;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v0, Lg9;->LJJJ:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg9;->LJIJJLI:Z

    const/16 v3, 0x12

    iput v3, v0, Lg9;->LJJIJLIJ:I

    const/16 v3, 0xe

    iput v3, v0, Lg9;->LJJIL:I

    iput v3, v0, Lg9;->LJJIZ:I

    const-string v3, "time_portal_3"

    iput-object v3, v0, Lg9;->LIZ:Ljava/lang/String;

    const/16 v12, 0x12e

    invoke-static {v12}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v12

    iput-object v12, v0, Lg9;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    const-string v12, "simpleoutput.json"

    iput-object v12, v0, Lg9;->LJII:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x3b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lg9;->LJIL:Lkotlin/Pair;

    new-instance v13, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v12, 0x1d

    invoke-direct {v13, v0, v12}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lg9;I)V

    iput-object v13, v0, Lg9;->LJJ:Lkotlin/jvm/functions/Function2;

    const-string v21, "photo9.png"

    const-string v22, "photo11.png"

    const-string v23, "photo34.png"

    const-string v24, "photo43.png"

    const-string v25, "photo169.png"

    const-string v26, "photo916.png"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lg9;->LJIIJ:Ljava/util/List;

    new-instance v13, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v12, 0xbf

    invoke-direct {v13, v0, v12}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lg9;I)V

    iput-object v13, v0, Lg9;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x12c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x190

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, Lg9;->LJIIL:Lkotlin/Pair;

    new-instance v13, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v12, 0x1e

    invoke-direct {v13, v0, v12}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lg9;I)V

    iput-object v13, v0, Lg9;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    iput-boolean v1, v0, Lg9;->LJIJJLI:Z

    iput-object v3, v0, Lg9;->LJJIJL:Ljava/lang/String;

    iput-object v15, v0, Lg9;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v3, 0x351

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lg9;I)V

    iput-object v12, v0, Lg9;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v0, Lg9;->LJIIIZ:Z

    sput-object v0, Lh9;->LJFF:Lg9;

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Float;

    aput-object v10, v12, v5

    aput-object v9, v12, v1

    const/4 v13, 0x2

    aput-object v8, v12, v13

    aput-object v7, v12, v17

    const/16 v16, 0x4

    aput-object v6, v12, v16

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/06Go;

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x407eb852    # 3.98f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v12, v4, v4, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/0whX;->ORIGIN_MIDDLE_FULLFILL:LX/0whX;

    new-instance v2, Lg9;

    const-string v22, "basic_stripe"

    const-string v35, "Damion-Regular.ttf"

    const-string v36, "525093"

    const v45, 0x43b04f5c    # 352.62f

    const/16 v48, 0x32

    const/16 v49, 0x28

    const/16 v50, 0x17

    const v51, -0x481d8022    # -2.7000842E-5f

    const/16 v52, 0x1f1f

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move/from16 v37, v1

    move/from16 v38, v5

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    invoke-direct/range {v21 .. v52}, Lg9;-><init>(Ljava/lang/String;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0whX;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AFwS260S0000000_31;Lkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/util/HashMap;Lkotlin/Pair;LX/06Go;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/String;LX/10QH;Ljava/util/List;Lkotlin/Pair;FLkotlin/jvm/internal/AFwS209S0000000_31;Lkotlin/jvm/internal/AFwS209S0000000_31;IIIII)V

    iput-boolean v1, v2, Lg9;->LJIJJLI:Z

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    neg-int v12, v12

    iput v12, v2, Lg9;->LJJJJI:I

    new-instance v13, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v12, 0xca

    invoke-direct {v13, v2, v12}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lg9;I)V

    iput-object v13, v2, Lg9;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    iput v11, v2, Lg9;->LJJJJ:I

    const/16 v11, 0x135

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v11

    iput-object v11, v2, Lg9;->LJJIJ:Lkotlin/jvm/functions/Function0;

    const-string v11, "stripe"

    iput-object v11, v2, Lg9;->LJJIJIL:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v11, 0xd4

    invoke-direct {v12, v2, v11}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lg9;I)V

    iput-object v12, v2, Lg9;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v11, 0x375

    invoke-direct {v12, v2, v11}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lg9;I)V

    iput-object v12, v2, Lg9;->LJJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v12, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v11, 0xec

    invoke-direct {v12, v2, v11}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lg9;I)V

    iput-object v12, v2, Lg9;->LJI:Lkotlin/jvm/functions/Function1;

    const-string v11, "time_portal_2"

    iput-object v11, v2, Lg9;->LIZ:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iput v11, v2, Lg9;->LJJJIL:I

    iput-object v0, v2, Lg9;->LJJIFFI:Lg9;

    sget-object v11, LX/10QH;->MATERIAL_RIGHT_BOTTOM:LX/10QH;

    iput-object v11, v2, Lg9;->LJJII:LX/10QH;

    new-array v11, v3, [Lkotlin/Pair;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lu8;->RIGHT_BOTTOM:Lu8;

    new-instance v13, Lt8;

    invoke-direct {v13, v12, v3}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v5

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lt8;

    invoke-direct {v5, v12, v3}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v1

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lt8;

    invoke-direct {v1, v12, v3}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v11, v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt8;

    invoke-direct {v3, v12, v1}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v17

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt8;

    invoke-direct {v3, v12, v1}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v16

    invoke-static {v11}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    sput-object v2, Lh9;->LJI:Lg9;

    invoke-static {}, Lh9;->LIZ()Lg9;

    move-result-object v2

    const-string v1, "time_portal_1"

    iput-object v1, v2, Lg9;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lg9;->LJJIFFI:Lg9;

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lg9;->LJJJIL:I

    sput-object v2, Lh9;->LJII:Lg9;

    return-void
.end method

.method public static final LIZ()Lg9;
    .locals 45

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    const/4 v4, 0x3

    invoke-static {v4, v6}, LX/0P29;->LIZ(IZ)Ljava/lang/String;

    move-result-object v33

    const/4 v3, 0x5

    new-array v7, v3, [Lkotlin/Pair;

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v14, 0x19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lu8;->LEFT_TOP:Lu8;

    new-instance v1, Lt8;

    invoke-direct {v1, v9, v0}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v13, 0x24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lu8;->LEFT_BOTTOM:Lu8;

    new-instance v1, Lt8;

    invoke-direct {v1, v8, v0}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v0, v7, v12

    const/high16 v11, 0x3f100000    # 0.5625f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lt8;

    invoke-direct {v0, v8, v1}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const v10, 0x3fe38e39

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lt8;

    invoke-direct {v1, v9, v0}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lt8;

    invoke-direct {v1, v8, v0}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v0, v7, v5

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v23

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v12

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v13, Lg9;

    const-string v14, "basic_canvas"

    const/16 v17, 0x0

    const/16 v1, 0x151

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v37, 0x0

    const/16 v40, 0x26

    const/16 v41, 0x1e

    const/16 v42, 0x10

    const v43, -0x922c008

    const/16 v44, 0x1f1f

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    invoke-direct/range {v13 .. v44}, Lg9;-><init>(Ljava/lang/String;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0whX;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AFwS260S0000000_31;Lkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/util/HashMap;Lkotlin/Pair;LX/06Go;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/String;LX/10QH;Ljava/util/List;Lkotlin/Pair;FLkotlin/jvm/internal/AFwS209S0000000_31;Lkotlin/jvm/internal/AFwS209S0000000_31;IIIII)V

    return-object v13
.end method

.method public static final LIZIZ()Lg9;
    .locals 36

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    const v0, 0x3f4c0831    # 0.797f

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    const v0, 0x3b567b8e

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    const v0, -0x435c91d1    # -0.01995f

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    const v4, 0x43b1451f    # 354.54f

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setDegree(F)V

    const-string v2, "ticket-photo2.png"

    const-string v1, "photo1.png"

    const-string v0, "photo7.png"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lu8;->LEFT_BOTTOM:Lu8;

    new-instance v1, Lt8;

    invoke-direct {v1, v0, v2}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v14

    const/16 v0, 0x492

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, -0x4379a6b5    # -0.0164f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/10QH;->MATERIAL_LEFT_TOP:LX/10QH;

    new-instance v4, Lg9;

    const-string v5, "basic_ticket"

    const/4 v8, 0x0

    const-string v9, "Printer.json"

    const/16 v2, 0x104

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v11

    const/16 v2, 0x37

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v13

    const/16 v2, 0x105

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v17

    const-string v18, "BebasNeue-Regular.ttf"

    const-string v19, "381875905"

    const/16 v20, 0x0

    const/16 v2, 0x38

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v2, 0x12f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v29

    const/16 v2, 0x130

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v30

    const v34, -0x4effc88

    const/16 v35, 0x1ffc

    move-object/from16 v16, v1

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v20

    invoke-direct/range {v4 .. v35}, Lg9;-><init>(Ljava/lang/String;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;LX/0whX;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AFwS260S0000000_31;Lkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/util/HashMap;Lkotlin/Pair;LX/06Go;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lkotlin/jvm/internal/AFwS298S0000000_31;Ljava/lang/String;LX/10QH;Ljava/util/List;Lkotlin/Pair;FLkotlin/jvm/internal/AFwS209S0000000_31;Lkotlin/jvm/internal/AFwS209S0000000_31;IIIII)V

    const-string v0, "ticket_style_bgs"

    iput-object v0, v4, Lg9;->LJJIJIL:Ljava/lang/String;

    const-string v0, "Printer"

    iput-object v0, v4, Lg9;->LJJIJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lg9;I)V

    iput-object v1, v4, Lg9;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x355

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lg9;I)V

    iput-object v1, v4, Lg9;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x24

    iput v0, v4, Lg9;->LJJIL:I

    const/16 v0, 0x2b

    iput v0, v4, Lg9;->LJJIJLIJ:I

    const/16 v0, 0x13

    iput v0, v4, Lg9;->LJJIZ:I

    return-object v4
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v2, "time-portal-helper"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, LX/0TB2;->TIME_PORTAL:LX/0TB2;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, p0, v0}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
