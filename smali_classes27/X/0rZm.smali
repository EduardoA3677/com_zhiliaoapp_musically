.class public final enum LX/0rZm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rZm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARCHIVE_POST_ENTRANCE:LX/0rZm;

.field public static final synthetic LLJILLL:[LX/0rZm;

.field public static final synthetic LLJJ:LX/0Pge;

.field public static final enum MINI:LX/0rZm;

.field public static final enum MINI_FOR_PROFILE:LX/0rZm;

.field public static final enum NORMAL:LX/0rZm;


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:F

.field public final LLILLL:I

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:LX/0XO5;

.field public final LLJI:F

.field public final LLJIJIL:F

.field public final LLJILJIL:F

.field public final LLJILJILJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 92

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v3, v0, [Lkotlin/Pair;

    const v1, 0x411dd14e

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v58, 0x0

    aput-object v1, v3, v58

    const v1, 0x402c538f    # 2.6926f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v76, 0x1

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v76

    const v1, 0x41345cfb

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v3, v14

    new-array v1, v0, [Lkotlin/Pair;

    const v4, 0x419ed289

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v58

    const v4, 0x41a91759

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v76

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v14

    new-instance v4, LX/0XO5;

    new-array v8, v0, [Lkotlin/Pair;

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v58

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v76

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v58

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v76

    const/16 v6, 0x52

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v14

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v8, v6}, LX/0XO5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v56, LX/0rZm;

    const-string v57, "NORMAL"

    const/high16 v59, 0x41a00000    # 20.0f

    const/high16 v60, 0x42900000    # 72.0f

    const/high16 v63, 0x41300000    # 11.0f

    const/high16 v64, 0x14000000

    const/high16 v65, 0x41d80000    # 27.0f

    const/high16 v67, 0x41600000    # 14.0f

    const/high16 v68, 0x42d80000    # 108.0f

    const/high16 v69, 0x42b80000    # 92.0f

    const/high16 v71, 0x41e00000    # 28.0f

    const/high16 v72, 0x40c00000    # 6.0f

    const/high16 v73, 0x40800000    # 4.0f

    move-object/from16 v61, v3

    move-object/from16 v62, v1

    move/from16 v66, v59

    move-object/from16 v70, v4

    invoke-direct/range {v56 .. v73}, LX/0rZm;-><init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFF)V

    sput-object v56, LX/0rZm;->NORMAL:LX/0rZm;

    new-array v3, v0, [Lkotlin/Pair;

    const v1, 0x408e8b44

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v58

    const v1, 0x3f9ba5e3    # 1.216f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v1, 0x40a00831    # 5.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v76

    const v4, 0x40a2e8a7    # 5.0909f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v4, v18

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v3, v4

    new-array v0, v0, [Lkotlin/Pair;

    const v6, 0x410f73eb

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v6, v17

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v58

    const v6, 0x4118ba5e

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v6, v16

    invoke-direct {v8, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v76

    invoke-static/range {v67 .. v67}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    new-instance v11, LX/0XO5;

    new-array v10, v4, [Lkotlin/Pair;

    const/16 v12, 0x3e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v58

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v76

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-array v8, v4, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v58

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v76

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v11, v10, v4}, LX/0XO5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v74, LX/0rZm;

    const-string v75, "MINI"

    const/high16 v77, 0x41400000    # 12.0f

    const/high16 v78, 0x41f00000    # 30.0f

    const/high16 v81, 0x40a00000    # 5.0f

    const/high16 v82, 0x1f000000

    const/high16 v86, 0x42400000    # 48.0f

    const/high16 v87, 0x42500000    # 52.0f

    const/high16 v89, 0x41900000    # 18.0f

    const/high16 v36, 0x40400000    # 3.0f

    move-object/from16 v79, v3

    move-object/from16 v80, v0

    move/from16 v83, v77

    move/from16 v84, v72

    move/from16 v85, v72

    move-object/from16 v88, v11

    move/from16 v90, v73

    move/from16 v91, v36

    invoke-direct/range {v74 .. v91}, LX/0rZm;-><init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFF)V

    sput-object v74, LX/0rZm;->MINI:LX/0rZm;

    const/4 v4, 0x3

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v58

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v76

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v6, v18

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v0, v3, v6

    new-array v0, v4, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v4, v17

    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v58

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v4, v16

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v76

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v6

    new-instance v11, LX/0XO5;

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v58

    const/16 v4, 0x5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v76

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v4, 0x2

    new-array v8, v4, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v58

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v76

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object v4, v11

    invoke-direct {v4, v10, v8}, LX/0XO5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/0AVC;->LIZ()Z

    move-result v4

    const v12, 0x7f06035f

    const/16 v55, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v12, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v37

    :goto_0
    new-instance v19, LX/0rZm;

    const-string v20, "MINI_FOR_PROFILE"

    const/4 v4, 0x2

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41f00000    # 30.0f

    const/high16 v26, 0x40a00000    # 5.0f

    const/high16 v27, 0x1f000000

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v30, 0x40800000    # 4.0f

    const/high16 v31, 0x42400000    # 48.0f

    const/high16 v32, 0x42280000    # 42.0f

    const/high16 v34, 0x41900000    # 18.0f

    move/from16 v21, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move/from16 v28, v22

    move-object/from16 v33, v11

    move/from16 v35, v30

    invoke-direct/range {v19 .. v37}, LX/0rZm;-><init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFFLjava/lang/Integer;)V

    sput-object v19, LX/0rZm;->MINI_FOR_PROFILE:LX/0rZm;

    const/4 v11, 0x3

    new-array v10, v11, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v58

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v76

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v4

    new-array v8, v11, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v58

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v76

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    new-instance v3, LX/0XO5;

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v58

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v76

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v58

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v76

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XO5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, LX/0AVC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v55

    :cond_0
    new-instance v37, LX/0rZm;

    const-string v38, "ARCHIVE_POST_ENTRANCE"

    const/high16 v50, 0x42300000    # 44.0f

    move/from16 v39, v11

    move/from16 v40, v22

    move/from16 v41, v23

    move-object/from16 v42, v10

    move-object/from16 v43, v8

    move/from16 v44, v26

    move/from16 v45, v27

    move/from16 v46, v22

    move/from16 v47, v29

    move/from16 v48, v30

    move/from16 v49, v31

    move-object/from16 v51, v3

    move/from16 v52, v34

    move/from16 v53, v30

    move/from16 v54, v36

    invoke-direct/range {v37 .. v55}, LX/0rZm;-><init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFFLjava/lang/Integer;)V

    sput-object v37, LX/0rZm;->ARCHIVE_POST_ENTRANCE:LX/0rZm;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0rZm;

    aput-object v56, v1, v58

    aput-object v74, v1, v76

    const/4 v0, 0x2

    aput-object v19, v1, v0

    aput-object v37, v1, v11

    sput-object v1, LX/0rZm;->LLJILLL:[LX/0rZm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rZm;->LLJJ:LX/0Pge;

    return-void

    :cond_1
    move-object/from16 v37, v55

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFF)V
    .locals 19

    const/16 v18, 0x0

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, LX/0rZm;-><init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFFLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF[Lkotlin/Pair;[Lkotlin/Pair;FIFFFFFLX/0XO5;FFFLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FIFFFFF",
            "LX/0XO5;",
            "FFF",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0rZm;->LL:F

    iput p4, p0, LX/0rZm;->LLILIL:F

    iput-object p5, p0, LX/0rZm;->LLILL:[Lkotlin/Pair;

    iput-object p6, p0, LX/0rZm;->LLILLIZIL:[Lkotlin/Pair;

    iput p7, p0, LX/0rZm;->LLILLJJLI:F

    iput p8, p0, LX/0rZm;->LLILLL:I

    iput p9, p0, LX/0rZm;->LLILZ:F

    iput p10, p0, LX/0rZm;->LLILZIL:F

    iput p11, p0, LX/0rZm;->LLILZLL:F

    iput p12, p0, LX/0rZm;->LLIZ:F

    iput p13, p0, LX/0rZm;->LLIZLLLIL:F

    iput-object p14, p0, LX/0rZm;->LLJ:LX/0XO5;

    move/from16 v0, p15

    iput v0, p0, LX/0rZm;->LLJI:F

    move/from16 v0, p16

    iput v0, p0, LX/0rZm;->LLJIJIL:F

    move/from16 v0, p17

    iput v0, p0, LX/0rZm;->LLJILJIL:F

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0rZm;->LLJILJILJ:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rZm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rZm;->LLJJ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rZm;
    .locals 1

    const-class v0, LX/0rZm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rZm;

    return-object v0
.end method

.method public static values()[LX/0rZm;
    .locals 1

    sget-object v0, LX/0rZm;->LLJILLL:[LX/0rZm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rZm;

    return-object v0
.end method


# virtual methods
.method public final getBubblePaddingBottomDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLILZ:F

    return v0
.end method

.method public final getContentPaddingHorizontalDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLILZIL:F

    return v0
.end method

.method public final getContentPaddingVerticalDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLILZLL:F

    return v0
.end method

.method public final getDotDiameter()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLILLJJLI:F

    return v0
.end method

.method public final getMinHeightDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLIZLLLIL:F

    return v0
.end method

.method public final getMinWidthDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLIZ:F

    return v0
.end method

.method public final getPaintShadowColor()I
    .locals 1

    iget v0, p0, LX/0rZm;->LLILLL:I

    return v0
.end method

.method public final getRectCornerRadius()F
    .locals 1

    iget v0, p0, LX/0rZm;->LL:F

    return v0
.end method

.method public final getStarStickerMarginRightDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLJILJIL:F

    return v0
.end method

.method public final getStarStickerMarginTopDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLJIJIL:F

    return v0
.end method

.method public final getStarStickerSizeDp()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLJI:F

    return v0
.end method

.method public final getStrokePaintColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0rZm;->LLJILJILJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTailLeftToRectRight()F
    .locals 1

    iget v0, p0, LX/0rZm;->LLILIL:F

    return v0
.end method

.method public final getTailPoints1()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rZm;->LLILL:[Lkotlin/Pair;

    return-object v0
.end method

.method public final getTailPoints2()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rZm;->LLILLIZIL:[Lkotlin/Pair;

    return-object v0
.end method

.method public final getTuxFontConfig()LX/0XO5;
    .locals 1

    iget-object v0, p0, LX/0rZm;->LLJ:LX/0XO5;

    return-object v0
.end method
