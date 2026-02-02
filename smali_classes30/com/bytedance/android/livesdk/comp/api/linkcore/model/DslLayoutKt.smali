.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLOAT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public static final FLOAT_FIX:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public static final GRID_FIX:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public static final GRID_FLOAT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public static final defaultDsl:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

.field public static final normalDsl:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;


# direct methods
.method public static constructor <clinit>()V
    .locals 88

    new-instance v23, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const-string v34, "fix"

    const-string v35, "1004"

    const-string v36, "9002"

    const-string v37, "1004"

    new-instance v38, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/16 v67, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v48, 0x0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v48

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v47, 0x1

    aput-object v15, v1, v47

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v0, 0x3

    aput-object v19, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "center"

    const-string v12, "top_center"

    const-string v13, "fill_width"

    const/16 v50, 0x0

    const/4 v1, 0x4

    const/16 v31, 0x0

    const v10, 0x3f28f5c3    # 0.66f

    move-object/from16 v7, v38

    move-object/from16 v8, v67

    move/from16 v14, v31

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v39, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v6, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "center"

    const-string v12, "center"

    const-string v13, "fill_width"

    move-object/from16 v7, v39

    move-object/from16 v8, v67

    move/from16 v14, v31

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v40, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v19, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "center"

    const-string v12, "top_center"

    const-string v13, "fill_width"

    move-object/from16 v7, v40

    move-object/from16 v8, v67

    move/from16 v14, v31

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v41, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "center"

    const-string v12, "top_center"

    const-string v13, "fill_width"

    move-object/from16 v7, v41

    move-object/from16 v8, v67

    move/from16 v14, v31

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v42, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    const/4 v2, 0x2

    aput-object v6, v0, v2

    aput-object v19, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "center"

    const-string v12, "top_center"

    const-string v13, "fill_width"

    move-object/from16 v7, v42

    move-object/from16 v8, v50

    move/from16 v14, v31

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v5, Lkotlin/Pair;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v1, v48

    aput-object v13, v1, v47

    const v4, 0x3ea978d5    # 0.331f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v4, 0x2

    aput-object v18, v1, v4

    const v4, 0x3efef9db    # 0.498f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v4, 0x3

    aput-object v11, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const-string v53, "res"

    move-object/from16 v51, v3

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v58, v50

    invoke-direct/range {v51 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v27, "1"

    move-object/from16 v1, v27

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    const v4, 0x3eac0831    # 0.336f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v1, v48

    aput-object v13, v1, v47

    const v4, 0x3f2ac083    # 0.667f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v4, 0x2

    aput-object v16, v1, v4

    const/4 v4, 0x3

    aput-object v11, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const-string v53, "res"

    move-object/from16 v51, v3

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v58, v50

    invoke-direct/range {v51 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v28, "2"

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v47

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    const v4, 0x3f2c0831    # 0.672f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v1, v48

    aput-object v13, v1, v47

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v4, 0x2

    aput-object v10, v1, v4

    const/4 v4, 0x3

    aput-object v11, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const-string v53, "res"

    move-object/from16 v51, v3

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v58, v50

    invoke-direct/range {v51 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v29, "3"

    move-object/from16 v1, v29

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    aput-object v13, v1, v48

    const v4, 0x3f008312    # 0.502f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v47

    const/4 v4, 0x2

    aput-object v18, v1, v4

    const/4 v7, 0x3

    aput-object v10, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const-string v53, "res"

    move-object/from16 v51, v3

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v58, v50

    invoke-direct/range {v51 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v25, "4"

    move-object/from16 v1, v25

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    aput-object v17, v1, v48

    aput-object v9, v1, v47

    const/4 v4, 0x2

    aput-object v16, v1, v4

    aput-object v10, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const-string v53, "res"

    move-object/from16 v51, v3

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v58, v50

    invoke-direct/range {v51 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v30, "5"

    move-object/from16 v1, v30

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v1, v1, [Ljava/lang/Float;

    aput-object v14, v1, v48

    aput-object v9, v1, v47

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    const-string v53, "res"

    move-object/from16 v51, v4

    move-object/from16 v54, v50

    move-object/from16 v55, v50

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v58, v50

    invoke-direct/range {v51 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v1, "6"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v22, "c6"

    move-object/from16 v0, v22

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v43

    new-instance v7, Lkotlin/Pair;

    new-array v2, v2, [Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    const v5, 0x3efef9db    # 0.498f

    const/high16 v1, 0x3f800000    # 1.0f

    const v4, 0x3f008312    # 0.502f

    move/from16 v0, v31

    invoke-direct {v3, v0, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v48

    new-instance v3, Landroid/graphics/RectF;

    const v5, 0x3ea978d5    # 0.331f

    const v4, 0x3eac0831    # 0.336f

    move/from16 v0, v31

    invoke-direct {v3, v5, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v47

    new-instance v4, Landroid/graphics/RectF;

    const v5, 0x3f2ac083    # 0.667f

    const v3, 0x3f2c0831    # 0.672f

    move/from16 v0, v31

    invoke-direct {v4, v5, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v44

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v74, "linkmic_grid_fix_6"

    const-string v77, "layout_default"

    const/16 v70, 0xf0

    const/16 v71, 0x21c

    const/16 v72, 0xf

    const/16 v73, 0x1f4

    move-object/from16 v69, v1

    move/from16 v75, v70

    move/from16 v76, v71

    move-object/from16 v78, v50

    invoke-direct/range {v69 .. v78}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v26, "res"

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v45

    const-string v49, "grid_fix"

    const/4 v5, 0x4

    const/16 v69, 0x1

    const/16 v20, 0x6

    move-object/from16 v32, v23

    move/from16 v33, v20

    move/from16 v46, v5

    move-object/from16 v51, v50

    invoke-direct/range {v32 .. v51}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v23, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->GRID_FIX:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    new-instance v21, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const-string v51, "float"

    const-string v52, "1003"

    const-string v53, "9002"

    const-string v54, "1003"

    new-instance v55, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v36, "center"

    const-string v37, "top_center"

    const-string v38, "fill_width"

    const v35, 0x3f2a7efa    # 0.666f

    move-object/from16 v32, v55

    move-object/from16 v33, v50

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v56, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v36, "center"

    const-string v37, "center"

    const-string v38, "fill_width"

    move-object/from16 v32, v56

    move-object/from16 v33, v50

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v57, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v36, "center"

    const-string v37, "top_center"

    const-string v38, "fill_width"

    move-object/from16 v32, v57

    move-object/from16 v33, v50

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v58, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v36, "center"

    const-string v37, "top_center"

    const-string v38, "fill_width"

    move-object/from16 v32, v58

    move-object/from16 v33, v50

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v59, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v36, "center"

    const-string v37, "top_center"

    const-string v38, "fill_width"

    move-object/from16 v32, v59

    move-object/from16 v33, v50

    move/from16 v39, v31

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move/from16 v0, v20

    new-array v12, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_1"

    move-object/from16 v32, v4

    move-object/from16 v35, v50

    move-object/from16 v36, v50

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v39, v50

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "c1"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v12, v48

    new-instance v7, Lkotlin/Pair;

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v11, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_2"

    move-object/from16 v32, v8

    move-object/from16 v35, v50

    move-object/from16 v36, v50

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v39, v50

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v9, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_2"

    move-object/from16 v32, v8

    move-object/from16 v35, v50

    move-object/from16 v36, v50

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v39, v50

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v47

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "c2"

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v47

    new-instance v7, Lkotlin/Pair;

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v11, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_3_main"

    move-object/from16 v32, v8

    move-object/from16 v35, v50

    move-object/from16 v36, v50

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v39, v50

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v9, v0, v47

    const v24, 0x3eff7cee    # 0.499f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    aput-object v32, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v35, "res_3"

    move-object/from16 v33, v8

    move-object/from16 v36, v50

    move-object/from16 v37, v50

    move-object/from16 v38, v50

    move-object/from16 v39, v50

    move-object/from16 v40, v50

    invoke-direct/range {v33 .. v40}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v47

    new-instance v2, Lkotlin/Pair;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    const v24, 0x3f010625    # 0.504f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    aput-object v24, v0, v48

    aput-object v9, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v35, "res_3"

    move-object/from16 v33, v8

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    move-object/from16 v40, v67

    invoke-direct/range {v33 .. v40}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "c3"

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v3

    new-instance v8, Lkotlin/Pair;

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v32, v0, v3

    aput-object v11, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v35, "res_4"

    move-object/from16 v33, v7

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    move-object/from16 v40, v67

    invoke-direct/range {v33 .. v40}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v48

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v24, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v11, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v35, "res_4"

    move-object/from16 v33, v7

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    move-object/from16 v40, v67

    invoke-direct/range {v33 .. v40}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v47

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v9, v0, v47

    aput-object v32, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v35, "res_4"

    move-object/from16 v33, v7

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    move-object/from16 v40, v67

    invoke-direct/range {v33 .. v40}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v24, v0, v48

    aput-object v9, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v35, "res_4"

    move-object/from16 v33, v7

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    move-object/from16 v40, v67

    invoke-direct/range {v33 .. v40}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v25, v25

    move-object/from16 v0, v25

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "c4"

    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v12, v1

    new-instance v8, Lkotlin/Pair;

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v32, v0, v3

    aput-object v11, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_5_main"

    move-object/from16 v32, v7

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v48

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v24, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v11, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_5_main"

    move-object/from16 v32, v7

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v47

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v9, v0, v47

    aput-object v18, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_5"

    move-object/from16 v32, v7

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v17, v0, v48

    aput-object v9, v0, v47

    aput-object v16, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_5"

    move-object/from16 v32, v7

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    new-instance v4, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v14, v0, v48

    aput-object v9, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_5"

    move-object/from16 v32, v7

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v24, "c5"

    move-object/from16 v0, v24

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v12, v5

    new-instance v7, Lkotlin/Pair;

    move/from16 v0, v20

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v18, v0, v3

    const/4 v8, 0x3

    aput-object v11, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_6"

    move-object/from16 v32, v4

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v48

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v17, v0, v48

    aput-object v13, v0, v47

    aput-object v16, v0, v3

    aput-object v11, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_6"

    move-object/from16 v32, v4

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v47

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v14, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v11, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_6"

    move-object/from16 v32, v4

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v9, v0, v47

    aput-object v18, v0, v3

    aput-object v10, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_6"

    move-object/from16 v32, v4

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v17, v0, v48

    aput-object v9, v0, v47

    aput-object v16, v0, v3

    aput-object v10, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_6"

    move-object/from16 v32, v4

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v4, Lkotlin/Pair;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v14, v0, v48

    aput-object v9, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v34, "res_6"

    move-object/from16 v32, v1

    move-object/from16 v35, v67

    move-object/from16 v36, v67

    move-object/from16 v37, v67

    move-object/from16 v38, v67

    move-object/from16 v39, v67

    invoke-direct/range {v32 .. v39}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    const-string v0, "6"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v4, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v1

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v60

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    new-instance v9, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f008312    # 0.502f

    const v12, 0x3efef9db    # 0.498f

    move/from16 v0, v31

    invoke-direct {v9, v0, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v0, "c2"

    invoke-direct {v7, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v48

    new-instance v11, Lkotlin/Pair;

    new-array v9, v3, [Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    move/from16 v0, v31

    invoke-direct {v7, v0, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v9, v48

    new-instance v0, Landroid/graphics/RectF;

    const v12, 0x3eff7cee    # 0.499f

    const v7, 0x3f010625    # 0.504f

    invoke-direct {v0, v12, v2, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v9, v47

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "c3"

    invoke-direct {v11, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v47

    new-instance v11, Lkotlin/Pair;

    new-array v9, v3, [Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    const v12, 0x3efef9db    # 0.498f

    move/from16 v0, v31

    invoke-direct {v7, v0, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v9, v48

    new-instance v2, Landroid/graphics/RectF;

    const v12, 0x3eff7cee    # 0.499f

    const v7, 0x3f010625    # 0.504f

    move/from16 v0, v31

    invoke-direct {v2, v12, v0, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v9, v47

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "c4"

    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v3

    new-instance v11, Lkotlin/Pair;

    new-array v2, v5, [Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    const v12, 0x3f008312    # 0.502f

    const v9, 0x3efef9db    # 0.498f

    move/from16 v0, v31

    invoke-direct {v7, v0, v9, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v2, v48

    new-instance v1, Landroid/graphics/RectF;

    const v12, 0x3eff7cee    # 0.499f

    const v7, 0x3f010625    # 0.504f

    move/from16 v0, v31

    invoke-direct {v1, v12, v0, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v2, v47

    new-instance v0, Landroid/graphics/RectF;

    const v12, 0x3ea978d5    # 0.331f

    const v9, 0x3eac0831    # 0.336f

    const/high16 v1, 0x3f800000    # 1.0f

    const v7, 0x3f008312    # 0.502f

    invoke-direct {v0, v12, v7, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    aput-object v0, v2, v3

    new-instance v0, Landroid/graphics/RectF;

    const v12, 0x3f2ac083    # 0.667f

    const v9, 0x3f2c0831    # 0.672f

    invoke-direct {v0, v12, v7, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v8

    new-instance v11, Lkotlin/Pair;

    new-array v2, v8, [Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    const v12, 0x3efef9db    # 0.498f

    move/from16 v0, v31

    invoke-direct {v9, v0, v12, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v9, v2, v48

    new-instance v7, Landroid/graphics/RectF;

    const v12, 0x3ea978d5    # 0.331f

    const v9, 0x3eac0831    # 0.336f

    move/from16 v0, v31

    invoke-direct {v7, v12, v0, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v2, v47

    new-instance v7, Landroid/graphics/RectF;

    const v12, 0x3f2ac083    # 0.667f

    const v9, 0x3f2c0831    # 0.672f

    move/from16 v0, v31

    invoke-direct {v7, v12, v0, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v61

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v37, "linkmic_grid_float_1"

    const-string v40, "layout_default"

    const/16 v33, 0x2d0

    const/16 v34, 0x500

    const/16 v36, 0x7d0

    move-object/from16 v32, v4

    move/from16 v35, v72

    move/from16 v38, v33

    move/from16 v39, v34

    move-object/from16 v41, v67

    invoke-direct/range {v32 .. v41}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_1"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v48

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v42, "linkmic_grid_float_2"

    const-string v45, "layout_default"

    const/16 v41, 0x4b0

    move-object/from16 v37, v4

    move/from16 v38, v33

    move/from16 v39, v71

    move/from16 v40, v72

    move/from16 v43, v33

    move/from16 v44, v71

    move-object/from16 v46, v67

    invoke-direct/range {v37 .. v46}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_2"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v47

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v42, "linkmic_grid_float_3_main"

    const-string v45, "layout_default"

    move-object/from16 v37, v4

    move/from16 v38, v33

    move/from16 v39, v71

    move/from16 v40, v72

    move/from16 v43, v33

    move/from16 v44, v71

    move-object/from16 v46, v67

    invoke-direct/range {v37 .. v46}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_3_main"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v79, "linkmic_grid_float_3"

    const-string v82, "layout_default"

    const/16 v75, 0x168

    const/16 v78, 0x28a

    move-object/from16 v74, v4

    move/from16 v76, v71

    move/from16 v77, v72

    move/from16 v80, v75

    move/from16 v81, v71

    move-object/from16 v83, v67

    invoke-direct/range {v74 .. v83}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_3"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v79, "linkmic_grid_float_4"

    const-string v82, "layout_default"

    move-object/from16 v74, v4

    move/from16 v76, v71

    move/from16 v77, v72

    move/from16 v80, v75

    move/from16 v81, v71

    move-object/from16 v83, v67

    invoke-direct/range {v74 .. v83}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_4"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v79, "linkmic_grid_float_5_main"

    const-string v82, "layout_default"

    move-object/from16 v74, v4

    move/from16 v76, v71

    move/from16 v77, v72

    move/from16 v80, v75

    move/from16 v81, v71

    move-object/from16 v83, v67

    invoke-direct/range {v74 .. v83}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_5_main"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v81, "linkmic_grid_float_5"

    const-string v84, "layout_default"

    move-object/from16 v76, v4

    move/from16 v77, v70

    move/from16 v78, v70

    move/from16 v79, v72

    move/from16 v80, v73

    move/from16 v82, v70

    move/from16 v83, v70

    move-object/from16 v85, v67

    invoke-direct/range {v76 .. v85}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_5"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v20

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v81, "linkmic_grid_float_6"

    const-string v84, "layout_default"

    move-object/from16 v76, v4

    move/from16 v77, v70

    move/from16 v78, v71

    move/from16 v79, v72

    move/from16 v80, v73

    move/from16 v82, v70

    move/from16 v83, v71

    move-object/from16 v85, v67

    invoke-direct/range {v76 .. v85}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v2, "res_6"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v62

    const-string v66, "grid_float"

    move-object/from16 v49, v21

    move/from16 v50, v20

    move/from16 v63, v5

    move/from16 v64, v47

    move/from16 v65, v48

    move-object/from16 v68, v67

    invoke-direct/range {v49 .. v68}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v21, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->GRID_FLOAT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const-string v51, "fix"

    const-string v52, "1002"

    const-string v53, "9001"

    const-string v54, "1002"

    new-instance v55, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    aput-object v19, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    const-string v61, "center"

    const-string v62, "right_center"

    const-string v63, "fill_height"

    const v60, 0x3f68b439    # 0.909f

    move-object/from16 v57, v55

    move-object/from16 v58, v67

    move/from16 v64, v31

    invoke-direct/range {v57 .. v64}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v56, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    const-string v61, "center"

    const-string v62, "center"

    const-string v63, "fit"

    move-object/from16 v57, v56

    move-object/from16 v58, v67

    move/from16 v64, v31

    invoke-direct/range {v57 .. v64}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v57, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    aput-object v19, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    const-string v61, "center"

    const-string v62, "right_center"

    const-string v63, "fill_height"

    move-object/from16 v57, v57

    move-object/from16 v58, v67

    move/from16 v64, v31

    invoke-direct/range {v57 .. v64}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v58, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const-string v80, "center"

    const-string v81, "right_center"

    const-string v82, "fill_height"

    move-object/from16 v76, v58

    move-object/from16 v77, v67

    move/from16 v83, v31

    move/from16 v79, v60

    invoke-direct/range {v76 .. v83}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v59, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v15, v0, v47

    aput-object v6, v0, v3

    aput-object v19, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const-string v80, "center"

    const-string v81, "right_center"

    const-string v82, "fill_height"

    move-object/from16 v76, v59

    move-object/from16 v77, v67

    move/from16 v83, v31

    move/from16 v79, v60

    invoke-direct/range {v76 .. v83}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v7, Lkotlin/Pair;

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    const v9, 0x3f45a1cb    # 0.772f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v0, v3

    aput-object v10, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v62, "res_main"

    move-object/from16 v60, v4

    move-object/from16 v63, v67

    move-object/from16 v64, v67

    move-object/from16 v65, v67

    move-object/from16 v66, v67

    move-object/from16 v67, v67

    invoke-direct/range {v60 .. v67}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    const v8, 0x3f472b02    # 0.778f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    const v8, 0x3e7ae148    # 0.245f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v62, "res"

    move-object/from16 v60, v4

    move-object/from16 v63, v67

    move-object/from16 v64, v67

    move-object/from16 v65, v67

    move-object/from16 v66, v67

    move-object/from16 v67, v67

    invoke-direct/range {v60 .. v67}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v47

    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v9, v0, v48

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v47

    aput-object v10, v0, v3

    const v8, 0x3efd70a4    # 0.495f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v62, "res"

    move-object/from16 v60, v4

    move-object/from16 v63, v67

    move-object/from16 v64, v67

    move-object/from16 v65, v67

    move-object/from16 v66, v67

    move-object/from16 v67, v67

    invoke-direct/range {v60 .. v67}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v9, v0, v48

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v47

    aput-object v10, v0, v3

    const v8, 0x3f3f3b64    # 0.747f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v62, "res"

    move-object/from16 v60, v4

    move-object/from16 v63, v67

    move-object/from16 v64, v67

    move-object/from16 v65, v67

    move-object/from16 v66, v67

    move-object/from16 v67, v67

    invoke-direct/range {v60 .. v67}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v15

    new-instance v2, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v9, v0, v48

    const v8, 0x3f40c49c    # 0.753f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    const-string v62, "res"

    move-object/from16 v60, v4

    move-object/from16 v63, v67

    move-object/from16 v64, v67

    move-object/from16 v65, v67

    move-object/from16 v66, v67

    move-object/from16 v67, v67

    invoke-direct/range {v60 .. v67}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v30

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v60

    new-instance v9, Lkotlin/Pair;

    new-array v4, v5, [Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    const v8, 0x3f45a1cb    # 0.772f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f472b02    # 0.778f

    move/from16 v0, v31

    invoke-direct {v7, v8, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v4, v48

    new-instance v0, Landroid/graphics/RectF;

    const v8, 0x3e7ae148    # 0.245f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v4, v47

    new-instance v0, Landroid/graphics/RectF;

    const v8, 0x3efd70a4    # 0.495f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v4, v3

    new-instance v0, Landroid/graphics/RectF;

    const v8, 0x3f3f3b64    # 0.747f

    const v7, 0x3f40c49c    # 0.753f

    invoke-direct {v0, v1, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v4, v15

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v61

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v42, "linkmic_panel_fix_5_main"

    const-string v45, "layout_default"

    const/16 v39, 0x3c0

    move-object/from16 v37, v4

    move/from16 v38, v71

    move/from16 v40, v72

    move/from16 v41, v41

    move/from16 v43, v71

    move/from16 v44, v39

    move-object/from16 v46, v67

    invoke-direct/range {v37 .. v46}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v1, "res_main"

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v48

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v42, "linkmic_panel_fix_5"

    const-string v45, "layout_default"

    const/16 v39, 0x140

    const/16 v41, 0x190

    move-object/from16 v37, v4

    move/from16 v38, v70

    move/from16 v40, v72

    move/from16 v43, v70

    move/from16 v44, v39

    move-object/from16 v46, v67

    invoke-direct/range {v37 .. v46}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v47

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v62

    const-string v66, "panel_fix"

    const/4 v11, 0x5

    move-object/from16 v49, v12

    move/from16 v50, v11

    move/from16 v63, v5

    move/from16 v64, v47

    move/from16 v65, v48

    move-object/from16 v68, v67

    invoke-direct/range {v49 .. v68}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->FLOAT_FIX:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const-string v51, "float"

    const-string v52, "1001"

    const-string v53, "9001"

    const-string v54, "1001"

    new-instance v55, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v41, "center"

    const-string v42, "right_center"

    const-string v43, "fill_height"

    const/high16 v40, 0x3f100000    # 0.5625f

    move-object/from16 v37, v55

    move-object/from16 v38, v67

    move/from16 v44, v31

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v56, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v41, "center"

    const-string v42, "center"

    const-string v43, "fit"

    move-object/from16 v37, v56

    move-object/from16 v38, v67

    move/from16 v44, v31

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v57, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v41, "center"

    const-string v42, "right_center"

    const-string v43, "fill_height"

    move-object/from16 v37, v57

    move-object/from16 v38, v67

    move/from16 v44, v31

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v58, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v41, "center"

    const-string v42, "right_center"

    const-string v43, "fill_height"

    move-object/from16 v37, v58

    move-object/from16 v38, v67

    move/from16 v44, v31

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v59, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v6, v0, v48

    aput-object v6, v0, v47

    aput-object v6, v0, v3

    aput-object v6, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v41, "center"

    const-string v42, "right_center"

    const-string v43, "fill_height"

    move-object/from16 v37, v59

    move-object/from16 v38, v67

    move/from16 v44, v31

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-array v8, v11, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    aput-object v10, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res_main"

    move-object/from16 v37, v2

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "c1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v48

    new-instance v6, Lkotlin/Pair;

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v3

    const/4 v7, 0x3

    aput-object v10, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res_main"

    move-object/from16 v37, v2

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v0, v48

    const v1, 0x3f3a5e35    # 0.728f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v0, v47

    const v1, 0x3f7a5e35    # 0.978f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v0, v3

    const v1, 0x3f60c49c    # 0.878f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v1, 0x3

    aput-object v15, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v7

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v47

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "c2"

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v47

    new-instance v4, Lkotlin/Pair;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v14

    const/4 v6, 0x3

    aput-object v10, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res_main"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v48

    new-instance v1, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    aput-object v17, v0, v47

    aput-object v16, v0, v14

    const/4 v6, 0x3

    aput-object v15, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v47

    new-instance v1, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    const v6, 0x3f126e98    # 0.572f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v47

    aput-object v16, v0, v14

    const v6, 0x3f38d4fe    # 0.722f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "c3"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v14

    new-instance v4, Lkotlin/Pair;

    new-array v1, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v14

    aput-object v10, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res_main"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    aput-object v17, v0, v47

    aput-object v16, v0, v14

    aput-object v15, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v47

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    const v6, 0x3f126e98    # 0.572f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v47

    aput-object v16, v0, v14

    const v6, 0x3f38d4fe    # 0.722f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    const v6, 0x3ed4fdf4    # 0.416f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v47

    aput-object v16, v0, v14

    const v6, 0x3f10e560    # 0.566f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "c4"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v7

    new-instance v4, Lkotlin/Pair;

    new-array v1, v11, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v13, v0, v48

    aput-object v13, v0, v47

    aput-object v10, v0, v14

    aput-object v10, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res_main"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v48

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    aput-object v17, v0, v47

    aput-object v16, v0, v14

    aput-object v15, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v47

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    const v6, 0x3f126e98    # 0.572f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v47

    aput-object v16, v0, v14

    const v6, 0x3f38d4fe    # 0.722f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    const v6, 0x3ed4fdf4    # 0.416f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v47

    aput-object v16, v0, v14

    const v6, 0x3f10e560    # 0.566f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    new-array v0, v5, [Ljava/lang/Float;

    aput-object v18, v0, v48

    const v6, 0x3e851eb8    # 0.26f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v47

    aput-object v16, v0, v14

    const v6, 0x3ed1eb85    # 0.41f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v39, "res"

    move-object/from16 v37, v3

    move-object/from16 v40, v67

    move-object/from16 v41, v67

    move-object/from16 v42, v67

    move-object/from16 v43, v67

    move-object/from16 v44, v67

    invoke-direct/range {v37 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v0, v30

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v5

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v60

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v61

    new-array v2, v14, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v37, "linkmic_panel_float_5_main"

    const-string v40, "layout_default"

    move-object/from16 v32, v3

    move/from16 v35, v72

    move/from16 v38, v33

    move/from16 v39, v34

    move-object/from16 v41, v67

    invoke-direct/range {v32 .. v41}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    const-string v1, "res_main"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v48

    new-instance v1, Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v37, "linkmic_panel_float_5"

    const-string v40, "layout_default"

    move-object/from16 v32, v3

    move/from16 v33, v75

    move/from16 v34, v75

    move/from16 v35, v72

    move/from16 v36, v73

    move/from16 v38, v75

    move/from16 v39, v75

    move-object/from16 v41, v67

    invoke-direct/range {v32 .. v41}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v47

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v62

    const-string v66, "panel_float"

    move-object/from16 v49, v9

    move/from16 v50, v11

    move/from16 v63, v5

    move/from16 v64, v47

    move/from16 v65, v48

    move-object/from16 v68, v67

    invoke-direct/range {v49 .. v68}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->FLOAT:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    new-array v1, v5, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v48

    new-instance v4, Lkotlin/Pair;

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v47

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v7

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v5, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;-><init>(IILjava/util/Map;)V

    sput-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->defaultDsl:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    new-instance v68, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const-string v70, "fix"

    const-string v71, "0"

    const-string v72, "0"

    const-string v73, "0"

    new-instance v74, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, "fill"

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v6, v74

    move-object/from16 v7, v67

    move/from16 v13, v31

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v75, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, "fit"

    move-object/from16 v6, v75

    move-object/from16 v7, v67

    move/from16 v13, v31

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v76, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, "fit"

    move-object/from16 v6, v76

    move-object/from16 v7, v67

    move/from16 v13, v31

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v77, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, "fit"

    move-object/from16 v6, v77

    move-object/from16 v7, v67

    move/from16 v13, v31

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v78, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    const-string v12, "fit"

    move-object/from16 v6, v78

    move-object/from16 v7, v67

    move/from16 v13, v31

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v79

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v80

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v81

    const-string v85, "normal"

    move/from16 v82, v5

    move/from16 v83, v69

    move/from16 v84, v69

    move-object/from16 v87, v67

    move-object/from16 v86, v67

    invoke-direct/range {v68 .. v87}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v68, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->normalDsl:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-void
.end method

.method public static final getDefaultDsl()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->defaultDsl:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    return-object v0
.end method

.method public static final getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method public static final getMaxGuestCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x9

    goto :goto_0
.end method

.method public static final getNormalLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->normalDsl:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method
