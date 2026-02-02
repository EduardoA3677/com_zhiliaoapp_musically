.class public final LX/0oVD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oWX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Z

.field public final LJIIJJI:F

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:LX/0oSY;

.field public final LJIILLIIL:F

.field public final LJIIZILJ:LX/0oTJ;

.field public final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:I

.field public final LJIL:Landroid/graphics/Typeface;

.field public final LJJ:Z

.field public final LJJI:LX/0oTS;

.field public final LJJIFFI:I

.field public final LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

.field public final LJJIII:I

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:Z

.field public final LJJIIZ:I

.field public final LJJIIZI:Z

.field public final LJJIJ:Z

.field public final LJJIJIIJI:Landroid/graphics/Typeface;

.field public final LJJIJIIJIL:Landroid/graphics/Typeface;

.field public final LJJIJIL:Z

.field public final LJJIJL:LX/0Ke5;

.field public final LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

.field public final LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

.field public final LJJIZ:Z

.field public final LJJJ:Z

.field public final LJJJI:Z

.field public final LJJJIL:Ljava/lang/Integer;

.field public final LJJJJ:Ljava/lang/Integer;

.field public final LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

.field public final LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

.field public final LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

.field public final LJJJJJL:Z

.field public final LJJJJL:Z

.field public final LJJJJLI:Landroid/graphics/Typeface;

.field public final LJJJJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJZ:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, -0x1

    move-object v0, p0

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v1

    invoke-direct/range {v0 .. v13}, LX/0oVD;-><init>(IFFIIILX/0oSY;LX/0oTJ;Ljava/util/List;Landroid/graphics/Typeface;LX/0oTS;II)V

    return-void
.end method

.method public constructor <init>(IFFIIILX/0oSY;LX/0oTJ;Ljava/util/List;Landroid/graphics/Typeface;LX/0oTS;II)V
    .locals 54

    move/from16 v0, p13

    move/from16 v29, p12

    move-object/from16 v26, p11

    move-object/from16 v24, p10

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move-object/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v8, p2

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_10

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_f

    const-string v5, ""

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_e

    const/4 v6, 0x1

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v9, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/high16 v13, 0x3fc00000    # 1.5f

    :cond_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    :cond_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v17, 0x0

    :cond_6
    const/16 v18, 0x0

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v19, 0x0

    :cond_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v20, 0x0

    :cond_8
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v24, 0x0

    :cond_9
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v26, 0x0

    :cond_a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v29, 0x0

    :cond_b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v33, 0x1

    :goto_4
    move-object/from16 v1, p0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v9

    move/from16 v25, v9

    move/from16 v27, v9

    move-object/from16 v28, v3

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v34, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v9

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move/from16 v49, v9

    move/from16 v50, v9

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move/from16 v53, v9

    invoke-direct/range {v1 .. v53}, LX/0oVD;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZFIIIZFIIILX/0oSY;FLX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/graphics/Typeface;ZLX/0oTS;ILcom/larus/business/markdown/api/model/BgListItemConfig;IZZIZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;Z)V

    return-void

    :cond_c
    const/16 v33, 0x0

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZFIIIZFIIILX/0oSY;FLX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/graphics/Typeface;ZLX/0oTS;ILcom/larus/business/markdown/api/model/BgListItemConfig;IZZIZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "LX/0oWX;",
            ">;",
            "Ljava/lang/String;",
            "ZZFIIIZFIII",
            "LX/0oSY;",
            "F",
            "LX/0oTJ;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;I",
            "Landroid/graphics/Typeface;",
            "Z",
            "LX/0oTS;",
            "I",
            "Lcom/larus/business/markdown/api/model/BgListItemConfig;",
            "IZZIZZ",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            "Z",
            "LX/0Ke5;",
            "Lcom/larus/business/markdown/api/model/CodeBlockConfig;",
            "Lcom/larus/business/markdown/api/model/TableConfig;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/larus/business/markdown/api/model/InlineCodeConfig;",
            "Lcom/larus/business/markdown/api/model/TaskListConfig;",
            "Lcom/larus/business/markdown/api/model/ListItemConfig;",
            "ZZ",
            "Landroid/graphics/Typeface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oVD;->LIZ:I

    iput-object p2, p0, LX/0oVD;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0oVD;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0oVD;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0oVD;->LJ:Z

    iput-boolean p6, p0, LX/0oVD;->LJFF:Z

    iput p7, p0, LX/0oVD;->LJI:F

    iput p8, p0, LX/0oVD;->LJII:I

    iput p9, p0, LX/0oVD;->LJIIIIZZ:I

    iput p10, p0, LX/0oVD;->LJIIIZ:I

    iput-boolean p11, p0, LX/0oVD;->LJIIJ:Z

    iput p12, p0, LX/0oVD;->LJIIJJI:F

    iput p13, p0, LX/0oVD;->LJIIL:I

    iput p14, p0, LX/0oVD;->LJIILIIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0oVD;->LJIILJJIL:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0oVD;->LJIILL:LX/0oSY;

    move/from16 v0, p17

    iput v0, p0, LX/0oVD;->LJIILLIIL:F

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0oVD;->LJIJ:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0oVD;->LJIJI:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0oVD;->LJIJJ:Ljava/util/List;

    move/from16 v0, p22

    iput v0, p0, LX/0oVD;->LJIJJLI:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0oVD;->LJJ:Z

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0oVD;->LJJI:LX/0oTS;

    move/from16 v0, p26

    iput v0, p0, LX/0oVD;->LJJIFFI:I

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    move/from16 v0, p28

    iput v0, p0, LX/0oVD;->LJJIII:I

    move/from16 v0, p29

    iput-boolean v0, p0, LX/0oVD;->LJJIIJ:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/0oVD;->LJJIIJZLJL:Z

    move/from16 v0, p31

    iput v0, p0, LX/0oVD;->LJJIIZ:I

    move/from16 v0, p32

    iput-boolean v0, p0, LX/0oVD;->LJJIIZI:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/0oVD;->LJJIJ:Z

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/0oVD;->LJJIJIL:Z

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0oVD;->LJJIJL:LX/0Ke5;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    move/from16 v0, p40

    iput-boolean v0, p0, LX/0oVD;->LJJIZ:Z

    move/from16 v0, p41

    iput-boolean v0, p0, LX/0oVD;->LJJJ:Z

    move/from16 v0, p42

    iput-boolean v0, p0, LX/0oVD;->LJJJI:Z

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    move/from16 v0, p48

    iput-boolean v0, p0, LX/0oVD;->LJJJJJL:Z

    move/from16 v0, p49

    iput-boolean v0, p0, LX/0oVD;->LJJJJL:Z

    move-object/from16 v0, p50

    iput-object v0, p0, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    move/from16 v0, p52

    iput-boolean v0, p0, LX/0oVD;->LJJJJZ:Z

    return-void
.end method

.method public static LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;
    .locals 72

    move/from16 v18, p38

    move/from16 v15, p40

    move-object/from16 v19, p37

    move/from16 v21, p35

    move/from16 v22, p34

    move-object/from16 v24, p32

    move-object/from16 v27, p29

    move/from16 v28, p28

    move/from16 v54, p26

    move-object/from16 v51, p23

    move-object/from16 v20, p36

    move-object/from16 v49, p21

    move/from16 v71, p2

    move/from16 v45, p18

    move-object/from16 v37, p12

    move/from16 v50, p22

    move-object/from16 v26, p30

    move/from16 v43, p16

    move/from16 v1, p39

    move/from16 v42, p15

    move/from16 v38, p13

    move-object/from16 v34, p10

    move-object/from16 v48, p20

    move-object/from16 v30, p7

    move/from16 v47, p19

    move-object/from16 v35, p11

    move-object/from16 v33, p9

    move-object/from16 v69, p1

    move/from16 v44, p17

    move-object/from16 v52, p24

    move/from16 v68, p4

    move/from16 v55, p27

    move/from16 v29, p6

    move-object/from16 v23, p33

    move/from16 v70, p3

    move-object/from16 v39, p14

    move-object/from16 v53, p25

    move/from16 v67, p5

    move-object/from16 v25, p31

    move-object/from16 v32, p8

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_33

    iget v0, v14, LX/0oVD;->LIZ:I

    move/from16 v17, v0

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_32

    iget-object v13, v14, LX/0oVD;->LIZIZ:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0oVD;->LIZJ:Ljava/util/List;

    move-object/from16 v69, v0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_31

    iget-object v12, v14, LX/0oVD;->LIZLLL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_30

    iget-boolean v11, v14, LX/0oVD;->LJ:Z

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2f

    iget-boolean v10, v14, LX/0oVD;->LJFF:Z

    :goto_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2e

    iget v9, v14, LX/0oVD;->LJI:F

    :goto_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2d

    iget v8, v14, LX/0oVD;->LJII:I

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2c

    iget v7, v14, LX/0oVD;->LJIIIIZZ:I

    :goto_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    iget v0, v14, LX/0oVD;->LJIIIZ:I

    move/from16 v71, v0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-boolean v0, v14, LX/0oVD;->LJIIJ:Z

    move/from16 v70, v0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget v0, v14, LX/0oVD;->LJIIJJI:F

    move/from16 v68, v0

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    iget v0, v14, LX/0oVD;->LJIIL:I

    move/from16 v67, v0

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2b

    iget v6, v14, LX/0oVD;->LJIILIIL:I

    :goto_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_5

    iget v0, v14, LX/0oVD;->LJIILJJIL:I

    move/from16 v29, v0

    :cond_5
    const v16, 0x8000

    and-int v0, v1, v16

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0oVD;->LJIILL:LX/0oSY;

    move-object/from16 v30, v0

    :cond_6
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    iget v5, v14, LX/0oVD;->LJIILLIIL:F

    :goto_9
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    move-object/from16 v32, v0

    :cond_7
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/0oVD;->LJIJ:Ljava/util/List;

    move-object/from16 v33, v0

    :cond_8
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/0oVD;->LJIJI:Ljava/util/List;

    move-object/from16 v34, v0

    :cond_9
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/0oVD;->LJIJJ:Ljava/util/List;

    move-object/from16 v35, v0

    :cond_a
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    iget v4, v14, LX/0oVD;->LJIJJLI:I

    :goto_a
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    move-object/from16 v37, v0

    :cond_b
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-boolean v0, v14, LX/0oVD;->LJJ:Z

    move/from16 v38, v0

    :cond_c
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0oVD;->LJJI:LX/0oTS;

    move-object/from16 v39, v0

    :cond_d
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    iget v3, v14, LX/0oVD;->LJJIFFI:I

    :goto_b
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    iget-object v2, v14, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    :goto_c
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget v0, v14, LX/0oVD;->LJJIII:I

    move/from16 v42, v0

    :cond_e
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-boolean v0, v14, LX/0oVD;->LJJIIJ:Z

    move/from16 v43, v0

    :cond_f
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-boolean v0, v14, LX/0oVD;->LJJIIJZLJL:Z

    move/from16 v44, v0

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget v0, v14, LX/0oVD;->LJJIIZ:I

    move/from16 v45, v0

    :cond_11
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_26

    iget-boolean v1, v14, LX/0oVD;->LJJIIZI:Z

    :goto_d
    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v14, LX/0oVD;->LJJIJ:Z

    move/from16 v47, v0

    :cond_12
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    move-object/from16 v48, v0

    :cond_13
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    move-object/from16 v49, v0

    :cond_14
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_15

    iget-boolean v0, v14, LX/0oVD;->LJJIJIL:Z

    move/from16 v50, v0

    :cond_15
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/0oVD;->LJJIJL:LX/0Ke5;

    move-object/from16 v51, v0

    :cond_16
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_17

    iget-object v0, v14, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    move-object/from16 v52, v0

    :cond_17
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_18

    iget-object v0, v14, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    move-object/from16 v53, v0

    :cond_18
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_19

    iget-boolean v0, v14, LX/0oVD;->LJJIZ:Z

    move/from16 v54, v0

    :cond_19
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_1a

    iget-boolean v0, v14, LX/0oVD;->LJJJ:Z

    move/from16 v55, v0

    :cond_1a
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1b

    iget-boolean v0, v14, LX/0oVD;->LJJJI:Z

    move/from16 v28, v0

    :cond_1b
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1c

    iget-object v0, v14, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    move-object/from16 v27, v0

    :cond_1c
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_1d

    iget-object v0, v14, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    move-object/from16 v26, v0

    :cond_1d
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    move-object/from16 v25, v0

    :cond_1e
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_1f

    iget-object v0, v14, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    move-object/from16 v24, v0

    :cond_1f
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_20

    iget-object v0, v14, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    move-object/from16 v23, v0

    :cond_20
    and-int v16, v16, v15

    if-eqz v16, :cond_21

    iget-boolean v0, v14, LX/0oVD;->LJJJJJL:Z

    move/from16 v22, v0

    :cond_21
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    iget-boolean v0, v14, LX/0oVD;->LJJJJL:Z

    move/from16 v21, v0

    :cond_22
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_23

    iget-object v0, v14, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    :cond_23
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_24

    iget-object v0, v14, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    move-object/from16 v19, v0

    :cond_24
    const/high16 v0, 0x80000

    and-int/2addr v15, v0

    if-eqz v15, :cond_25

    iget-boolean v0, v14, LX/0oVD;->LJJJJZ:Z

    move/from16 v18, v0

    :cond_25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0oVD;

    move/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v5

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v4

    move-object/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move/from16 v40, v3

    move-object/from16 v41, v2

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v1

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move/from16 v54, v54

    move/from16 v55, v55

    move/from16 v56, v28

    move-object/from16 v57, v27

    move-object/from16 v58, v26

    move-object/from16 v59, v25

    move-object/from16 v60, v24

    move-object/from16 v61, v23

    move/from16 v62, v22

    move/from16 v63, v21

    move-object/from16 v64, v20

    move-object/from16 v65, v19

    move/from16 v66, v18

    move/from16 v15, v17

    move-object/from16 v16, v13

    move-object/from16 v17, v69

    move-object/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v71

    move/from16 v25, v70

    move/from16 v26, v68

    move/from16 v27, v67

    move/from16 v28, v6

    invoke-direct/range {v14 .. v66}, LX/0oVD;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZFIIIZFIIILX/0oSY;FLX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/graphics/Typeface;ZLX/0oTS;ILcom/larus/business/markdown/api/model/BgListItemConfig;IZZIZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;Z)V

    return-object v14

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_31
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_32
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_33
    const/16 v17, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0oVD;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0oVD;

    iget v1, p0, LX/0oVD;->LIZ:I

    iget v0, p1, LX/0oVD;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0oVD;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0oVD;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0oVD;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0oVD;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0oVD;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0oVD;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0oVD;->LJ:Z

    iget-boolean v0, p1, LX/0oVD;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0oVD;->LJFF:Z

    iget-boolean v0, p1, LX/0oVD;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0oVD;->LJI:F

    iget v0, p1, LX/0oVD;->LJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0oVD;->LJII:I

    iget v0, p1, LX/0oVD;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0oVD;->LJIIIIZZ:I

    iget v0, p1, LX/0oVD;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0oVD;->LJIIIZ:I

    iget v0, p1, LX/0oVD;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0oVD;->LJIIJ:Z

    iget-boolean v0, p1, LX/0oVD;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0oVD;->LJIIJJI:F

    iget v0, p1, LX/0oVD;->LJIIJJI:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/0oVD;->LJIIL:I

    iget v0, p1, LX/0oVD;->LJIIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/0oVD;->LJIILIIL:I

    iget v0, p1, LX/0oVD;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/0oVD;->LJIILJJIL:I

    iget v0, p1, LX/0oVD;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0oVD;->LJIILL:LX/0oSY;

    iget-object v0, p1, LX/0oVD;->LJIILL:LX/0oSY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, LX/0oVD;->LJIILLIIL:F

    iget v0, p1, LX/0oVD;->LJIILLIIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    iget-object v0, p1, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0oVD;->LJIJ:Ljava/util/List;

    iget-object v0, p1, LX/0oVD;->LJIJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0oVD;->LJIJI:Ljava/util/List;

    iget-object v0, p1, LX/0oVD;->LJIJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0oVD;->LJIJJ:Ljava/util/List;

    iget-object v0, p1, LX/0oVD;->LJIJJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget v1, p0, LX/0oVD;->LJIJJLI:I

    iget v0, p1, LX/0oVD;->LJIJJLI:I

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, LX/0oVD;->LJJ:Z

    iget-boolean v0, p1, LX/0oVD;->LJJ:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0oVD;->LJJI:LX/0oTS;

    iget-object v0, p1, LX/0oVD;->LJJI:LX/0oTS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, LX/0oVD;->LJJIFFI:I

    iget v0, p1, LX/0oVD;->LJJIFFI:I

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    iget-object v0, p1, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, LX/0oVD;->LJJIII:I

    iget v0, p1, LX/0oVD;->LJJIII:I

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, LX/0oVD;->LJJIIJ:Z

    iget-boolean v0, p1, LX/0oVD;->LJJIIJ:Z

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, LX/0oVD;->LJJIIJZLJL:Z

    iget-boolean v0, p1, LX/0oVD;->LJJIIJZLJL:Z

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, LX/0oVD;->LJJIIZ:I

    iget v0, p1, LX/0oVD;->LJJIIZ:I

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, LX/0oVD;->LJJIIZI:Z

    iget-boolean v0, p1, LX/0oVD;->LJJIIZI:Z

    if-eq v1, v0, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, LX/0oVD;->LJJIJ:Z

    iget-boolean v0, p1, LX/0oVD;->LJJIJ:Z

    if-eq v1, v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, LX/0oVD;->LJJIJIL:Z

    iget-boolean v0, p1, LX/0oVD;->LJJIJIL:Z

    if-eq v1, v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, LX/0oVD;->LJJIJL:LX/0Ke5;

    iget-object v0, p1, LX/0oVD;->LJJIJL:LX/0Ke5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    iget-object v0, p1, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    iget-object v0, p1, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, LX/0oVD;->LJJIZ:Z

    iget-boolean v0, p1, LX/0oVD;->LJJIZ:Z

    if-eq v1, v0, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, LX/0oVD;->LJJJ:Z

    iget-boolean v0, p1, LX/0oVD;->LJJJ:Z

    if-eq v1, v0, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, LX/0oVD;->LJJJI:Z

    iget-boolean v0, p1, LX/0oVD;->LJJJI:Z

    if-eq v1, v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    iget-object v0, p1, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    iget-object v0, p1, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    iget-object v0, p1, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, LX/0oVD;->LJJJJJL:Z

    iget-boolean v0, p1, LX/0oVD;->LJJJJJL:Z

    if-eq v1, v0, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, LX/0oVD;->LJJJJL:Z

    iget-boolean v0, p1, LX/0oVD;->LJJJJL:Z

    if-eq v1, v0, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    iget-object v0, p1, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, LX/0oVD;->LJJJJZ:Z

    iget-boolean v0, p1, LX/0oVD;->LJJJJZ:Z

    if-eq v1, v0, :cond_35

    return v2

    :cond_35
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0oVD;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0oVD;->LIZIZ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJIIJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJIILL:LX/0oSY;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJIJ:Ljava/util/List;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJIJI:Ljava/util/List;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJIJJ:Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJIJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJI:LX/0oTS;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJJIFFI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJJIII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJIIJ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJIIJZLJL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0oVD;->LJJIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJIIZI:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJIJ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJIJIL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJIZ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJJI:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJJJJL:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJJJL:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v3

    :cond_e
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oVD;->LJJJJZ:Z

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    add-int/2addr v1, v2

    return v1

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_11
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/TaskListConfig;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/TableConfig;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, LX/0Ke5;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/BgListItemConfig;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v0}, LX/0oTS;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v0}, LX/0oSY;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CustomMarkDownInfo(imgCornerRadius="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0oVD;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imgBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", htmlTagHandlerList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeCopyTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCodeCopyButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSubscribedColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latexSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", codeTitleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latexColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listItemColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableLooseListMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textLineSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bulletWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bulletListItemStrokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockLeadingMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightThemeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJIILL:LX/0oSY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tableTheme2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingTextSizeDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJIJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingLineSpaceMulti="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJIJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingTypefaceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJIJJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJIJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headingTypeface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJIL:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNormalLineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quoteThemeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJI:LX/0oTS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minImgWidthHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJJIFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgListItemConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJII:Lcom/larus/business/markdown/api/model/BgListItemConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphLineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTakoSpaceDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJIIJZLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oVD;->LJJIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkUnderlined="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJIIZI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLinkStyleForImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkTypeface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJIJIIJI:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkTypefaceInQuote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJIJIIJIL:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useNewSupStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customSpaceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJIJL:LX/0Ke5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeBlockConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJIJLIJ:Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJIL:Lcom/larus/business/markdown/api/model/TableConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bulletDrawWithText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableStrongEmphasis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickLogicV2OfReplacementMethod2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thematicBreakColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thematicBreakHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineCodeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJJI:Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskListConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJJIZL:Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJJJ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableHandleSupByTagHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJJJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strongEmphasisTypeface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oVD;->LJJJJLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixMixCardRtlFlash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oVD;->LJJJJZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
