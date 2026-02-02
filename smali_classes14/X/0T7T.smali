.class public final LX/0T7T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0T7F;

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;

.field public final LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/03wX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Z

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;

.field public final LJJIFFI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0T7F;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move/from16 v1, p26

    move/from16 v23, p22

    move-object/from16 v22, p21

    move/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move-object/from16 v25, p24

    move-object/from16 v15, p14

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    const/4 v3, 0x0

    and-int/lit16 v0, v1, 0x80

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v8, v24

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object/from16 v9, v24

    :cond_1
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v15, v24

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    sget-object v0, LX/0SvC;->EDITING_ASSETS:LX/0SvC;

    invoke-virtual {v0}, LX/0SvC;->getValue()Ljava/lang/String;

    move-result-object v19

    :cond_6
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getMobTag()Ljava/lang/String;

    move-result-object v20

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const-string v21, "editing_assets"

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v22, v24

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v23, 0x0

    :cond_a
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    move-object/from16 v24, p23

    :cond_b
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    const-string v26, ""

    if-eqz v0, :cond_c

    move-object/from16 v25, v26

    :cond_c
    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-nez v1, :cond_d

    move-object/from16 v26, p25

    :cond_d
    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move/from16 v12, p11

    move-object/from16 v10, p9

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v2, p2

    move-object/from16 v0, p0

    move/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v1, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v26}, LX/0T7T;-><init>(IIZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0T7F;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0T7F;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0T7F;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/03wX;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0T7T;->LIZ:I

    iput p2, p0, LX/0T7T;->LIZIZ:I

    iput-boolean p3, p0, LX/0T7T;->LIZJ:Z

    iput-boolean p4, p0, LX/0T7T;->LIZLLL:Z

    iput-object p5, p0, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0T7T;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0T7T;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0T7T;->LJII:Ljava/lang/Integer;

    iput-object p9, p0, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    iput-object p10, p0, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0T7T;->LJIIJ:Ljava/lang/String;

    iput-boolean p12, p0, LX/0T7T;->LJIIJJI:Z

    iput-object p13, p0, LX/0T7T;->LJIIL:Ljava/util/List;

    iput-object p14, p0, LX/0T7T;->LJIILIIL:LX/0T7F;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0T7T;->LJIILL:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0T7T;->LJIILLIIL:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0T7T;->LJIIZILJ:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0T7T;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0T7T;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0T7T;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0T7T;->LJIL:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0T7T;->LJJ:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0T7T;->LJJI:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0T7T;IIZI)LX/0T7T;
    .locals 38

    move/from16 v14, p4

    move/from16 v9, p3

    move/from16 p3, p2

    move/from16 p4, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget v0, v15, LX/0T7T;->LIZ:I

    move/from16 p4, v0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, LX/0T7T;->LIZIZ:I

    move/from16 p3, v0

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_19

    iget-boolean v13, v15, LX/0T7T;->LIZJ:Z

    :goto_0
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_18

    iget-boolean v12, v15, LX/0T7T;->LIZLLL:Z

    :goto_1
    and-int/lit8 v1, v14, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    iget-object v1, v15, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    :goto_2
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_16

    iget-object v1, v15, LX/0T7T;->LJFF:Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_3
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_15

    iget-object v1, v15, LX/0T7T;->LJI:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_4
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_14

    iget-object v1, v15, LX/0T7T;->LJII:Ljava/lang/Integer;

    move-object/from16 v22, v1

    :goto_5
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_13

    iget-object v1, v15, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v23, v1

    :goto_6
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_12

    iget-object v1, v15, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v24, v1

    :goto_7
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_11

    iget-object v1, v15, LX/0T7T;->LJIIJ:Ljava/lang/String;

    move-object/from16 v25, v1

    :goto_8
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_10

    iget-boolean v11, v15, LX/0T7T;->LJIIJJI:Z

    :goto_9
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/0T7T;->LJIIL:Ljava/util/List;

    move-object/from16 v27, v1

    :goto_a
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0T7T;->LJIILIIL:LX/0T7F;

    move-object/from16 v28, v1

    :goto_b
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_d

    iget-object v1, v15, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    move-object/from16 v29, v1

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_c

    iget-boolean v10, v15, LX/0T7T;->LJIILL:Z

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_2

    iget-boolean v9, v15, LX/0T7T;->LJIILLIIL:Z

    :cond_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    iget-boolean v8, v15, LX/0T7T;->LJIIZILJ:Z

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    iget-object v7, v15, LX/0T7T;->LJIJ:Ljava/lang/String;

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v14

    if-eqz v1, :cond_9

    iget-object v6, v15, LX/0T7T;->LJIJI:Ljava/lang/String;

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_8

    iget-object v5, v15, LX/0T7T;->LJIJJ:Ljava/lang/String;

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v4, v15, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    iget-boolean v3, v15, LX/0T7T;->LJIL:Z

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v14

    if-eqz v1, :cond_5

    iget-object v2, v15, LX/0T7T;->LJJ:Ljava/lang/String;

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_4

    iget-object v1, v15, LX/0T7T;->LJJI:Ljava/lang/String;

    :goto_15
    const/high16 v16, 0x2000000

    and-int v14, v14, v16

    if-eqz v14, :cond_3

    iget-object v0, v15, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0T7T;

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v11

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v15, p4

    move/from16 v16, p3

    invoke-direct/range {v14 .. v40}, LX/0T7T;-><init>(IIZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0T7F;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_4
    move-object v1, v0

    goto :goto_15

    :cond_5
    move-object v2, v0

    goto :goto_14

    :cond_6
    const/4 v3, 0x0

    goto :goto_13

    :cond_7
    move-object v4, v0

    goto :goto_12

    :cond_8
    move-object v5, v0

    goto :goto_11

    :cond_9
    move-object v6, v0

    goto :goto_10

    :cond_a
    move-object v7, v0

    goto :goto_f

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_d
    move-object/from16 v29, v0

    goto/16 :goto_c

    :cond_e
    move-object/from16 v28, v0

    goto/16 :goto_b

    :cond_f
    move-object/from16 v27, v0

    goto/16 :goto_a

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_11
    move-object/from16 v25, v0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v23, v0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v22, v0

    goto/16 :goto_5

    :cond_15
    move-object/from16 v21, v0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v19, v0

    goto/16 :goto_2

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0T7T;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0T7T;

    iget v1, p0, LX/0T7T;->LIZ:I

    iget v0, p1, LX/0T7T;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0T7T;->LIZIZ:I

    iget v0, p1, LX/0T7T;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0T7T;->LIZJ:Z

    iget-boolean v0, p1, LX/0T7T;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0T7T;->LIZLLL:Z

    iget-boolean v0, p1, LX/0T7T;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0T7T;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0T7T;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0T7T;->LJII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0T7T;->LJII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p1, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0T7T;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0T7T;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0T7T;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0T7T;->LJIIL:Ljava/util/List;

    iget-object v0, p1, LX/0T7T;->LJIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0T7T;->LJIILIIL:LX/0T7F;

    iget-object v0, p1, LX/0T7T;->LJIILIIL:LX/0T7F;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0T7T;->LJIILL:Z

    iget-boolean v0, p1, LX/0T7T;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0T7T;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0T7T;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0T7T;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0T7T;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0T7T;->LJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0T7T;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0T7T;->LJIJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, LX/0T7T;->LJIL:Z

    iget-boolean v0, p1, LX/0T7T;->LJIL:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/0T7T;->LJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0T7T;->LJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p1, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0T7T;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0T7T;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIILIIL:LX/0T7F;

    invoke-virtual {v0}, LX/0T7F;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7T;->LJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixEditingFetchCategoryParam(cursor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0T7T;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0T7T;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBusinessAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIILIIL:LX/0T7F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterAssetTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceFetchOnline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadResultProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preFetchPanelWithZipUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7T;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reuseMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allMediaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7T;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
