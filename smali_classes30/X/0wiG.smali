.class public final LX/0wiG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public static volatile LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;


# direct methods
.method public static declared-synchronized LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;
    .locals 94

    const-class v16, LX/0wiG;

    monitor-enter v16

    :try_start_0
    sget-object v0, LX/0wiG;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    if-eqz v0, :cond_0

    sget-object v0, LX/0wiG;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    return-object v0

    :cond_0
    :try_start_1
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v28, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/16 v29, 0x0

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x82

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v20, 0x38

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const v31, 0x3f28f5c3    # 0.66f

    const-string v32, "center"

    const-string v33, "top_center"

    const-string v34, "fill_width"

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v35}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v29, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/4 v4, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v6, 0x3f28f5c3    # 0.66f

    const-string v7, "center"

    const-string v8, "center"

    const-string v9, "fill_width"

    const/4 v10, 0x0

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v30, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v11, 0x3f28f5c3    # 0.66f

    const-string v7, "center"

    const-string v8, "top_center"

    const-string v9, "fill_width"

    const/4 v15, 0x0

    move-object/from16 v3, v30

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v31, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/4 v9, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x40

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v42, 0x3f28f5c3    # 0.66f

    const-string v12, "center"

    const-string v13, "top_center"

    const-string v14, "fill_width"

    const/16 v46, 0x0

    move-object/from16 v8, v31

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v32, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/4 v11, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-string v43, "center"

    const-string v44, "top_center"

    const-string v45, "fill_width"

    const/4 v4, 0x0

    move-object/from16 v39, v32

    move-object/from16 v40, v9

    invoke-direct/range {v39 .. v46}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v7, 0x3ea978d5    # 0.331f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3efef9db    # 0.498f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "res"

    const/16 v44, 0x0

    const v5, 0x3efef9db    # 0.498f

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v0, 0x3eac0831    # 0.336f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f2ac083    # 0.667f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    const/4 v9, 0x0

    const/16 v40, 0x0

    const/16 v57, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v41, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v0, 0x3f2c0831    # 0.672f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const-string v43, "res"

    move-object/from16 v45, v44

    move-object/from16 v46, v44

    invoke-direct/range {v41 .. v46}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x3f008312    # 0.502f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "res"

    move-object/from16 v13, v44

    move-object/from16 v14, v44

    move-object/from16 v15, v44

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v42, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v1, 0x3eac0831    # 0.336f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x3f2ac083    # 0.667f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const-string v44, "res"

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    invoke-direct/range {v42 .. v47}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v43, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v1, 0x3f2c0831    # 0.672f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x3f008312    # 0.502f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const-string v45, "res"

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    invoke-direct/range {v43 .. v48}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v6, 0x3f2ac083    # 0.667f

    const v2, 0x3f008312    # 0.502f

    const v1, 0x3eac0831    # 0.336f

    move-object/from16 v44, v8

    move-object/from16 v45, v22

    move-object/from16 v46, v41

    move-object/from16 v47, v10

    move-object/from16 v48, v42

    move-object/from16 v49, v43

    invoke-static/range {v44 .. v49}, LX/0QKs;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0QKh;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v33

    new-instance v4, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    const v5, 0x3ea978d5    # 0.331f

    invoke-direct {v2, v5, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    const v1, 0x3f2c0831    # 0.672f

    invoke-direct {v5, v6, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v2, v5}, LX/0BAJ;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0QKh;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v34

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v1, 0xf0

    const/16 v2, 0x21c

    const/16 v3, 0xf

    const/16 v4, 0x1f4

    const-string v5, "linkmic_grid_fix_6"

    const-string v8, "layout_default"

    move v6, v1

    move v7, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    invoke-static {v0}, LX/0QOv;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)Ljava/util/Map;

    move-result-object v35

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/16 v23, 0x6

    const-string v24, "fix"

    const-string v25, "1004"

    const-string v26, "9002"

    const-string v27, "1004"

    const-string v39, "grid_fix"

    move-object/from16 v0, v22

    const v10, 0x3efef9db    # 0.498f

    const v14, 0x3eac0831    # 0.336f

    const v12, 0x3ea978d5    # 0.331f

    const v15, 0x3f2ac083    # 0.667f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x1

    move-object/from16 v41, v40

    invoke-direct/range {v22 .. v41}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sget-object v1, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v1}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v45, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v25, 0x3f2a7efa    # 0.666f

    const-string v26, "center"

    const-string v27, "top_center"

    const-string v28, "fill_width"

    move-object/from16 v22, v45

    move-object/from16 v23, v40

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v46, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v26, "center"

    const-string v27, "center"

    const-string v28, "fill_width"

    move-object/from16 v22, v46

    move-object/from16 v23, v57

    move/from16 v25, v25

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v47, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v26, "center"

    const-string v27, "top_center"

    const-string v28, "fill_width"

    move-object/from16 v22, v47

    move-object/from16 v23, v57

    move/from16 v25, v25

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v48, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v26, "center"

    const-string v27, "top_center"

    const-string v28, "fill_width"

    move-object/from16 v22, v48

    move-object/from16 v23, v57

    move/from16 v25, v25

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v49, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "center"

    const-string v5, "center"

    const-string v6, "fill_width"

    move-object/from16 v0, v49

    move-object/from16 v1, v57

    move/from16 v3, v25

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_1"

    const/16 v75, 0x0

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v22 .. v22}, LX/0QKo;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v39

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "res_2"

    move-object v1, v1

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    move-object/from16 v6, v57

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "res_2"

    move-object v3, v3

    move-object/from16 v6, v57

    move-object/from16 v7, v57

    move-object/from16 v8, v57

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/0QKn;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v40

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_3_main"

    move-object v0, v6

    move-object/from16 v3, v57

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v17, 0x3eff7cee    # 0.499f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_3"

    move-object/from16 v22, v1

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v13, 0x3f010625    # 0.504f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_3"

    move-object/from16 v22, v3

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v1, v3}, LX/0QKp;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v41

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_4"

    move-object v0, v7

    move-object/from16 v3, v57

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_4"

    move-object v0, v6

    move-object/from16 v3, v57

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_4"

    move-object/from16 v22, v5

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_4"

    move-object/from16 v22, v2

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v6, v5, v2}, LX/0QKq;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v42

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_5_main"

    move-object v0, v8

    move-object/from16 v3, v57

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_5_main"

    move-object v0, v7

    move-object/from16 v3, v57

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_5"

    move-object v0, v6

    move-object/from16 v3, v57

    move-object/from16 v4, v57

    move-object/from16 v5, v57

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_5"

    move-object/from16 v22, v5

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v0, 0x3f2c0831    # 0.672f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_5"

    move-object/from16 v22, v4

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v7, v6, v5, v4}, LX/0QKr;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v43

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res_6"

    move-object/from16 v25, v57

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v23, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v25, "res_6"

    move-object/from16 v26, v57

    move-object/from16 v27, v57

    move-object/from16 v28, v57

    invoke-direct/range {v23 .. v28}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v24, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v0, 0x3f2c0831    # 0.672f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v26, "res_6"

    move-object/from16 v27, v57

    move-object/from16 v28, v57

    move-object/from16 v29, v57

    invoke-direct/range {v24 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v25, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v27, "res_6"

    move-object/from16 v28, v57

    move-object/from16 v29, v57

    move-object/from16 v30, v57

    invoke-direct/range {v25 .. v30}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v26, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v28, "res_6"

    move-object/from16 v29, v57

    move-object/from16 v30, v57

    move-object/from16 v31, v57

    invoke-direct/range {v26 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v27, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v0, 0x3f2c0831    # 0.672f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f008312    # 0.502f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v29, "res_6"

    move-object/from16 v30, v57

    move-object/from16 v31, v57

    move-object/from16 v32, v57

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-static/range {v22 .. v27}, LX/0QKs;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v44

    invoke-static/range {v39 .. v44}, LX/0QLv;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v50

    new-instance v0, Landroid/graphics/RectF;

    const/16 v17, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const v6, 0x3f008312    # 0.502f

    invoke-direct {v0, v9, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/0BAH;->LIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    const v1, 0x3eff7cee    # 0.499f

    const v0, 0x3f010625    # 0.504f

    invoke-direct {v2, v1, v6, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v2}, LX/0BAI;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v9, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v2}, LX/0BAI;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v9, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v12, v6, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const v0, 0x3f2c0831    # 0.672f

    invoke-direct {v1, v15, v6, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v2, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v12, v9, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v15, v9, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v4, v1}, LX/0BAJ;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v7, v5, v3, v0}, LX/0QLu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v51

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v23, 0x2d0

    const/16 v24, 0x500

    const/16 v25, 0xf

    const/16 v26, 0x7d0

    const-string v27, "linkmic_grid_float_1"

    const/16 v59, 0x2d0

    const-string v30, "layout_default"

    move/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v31, v57

    invoke-direct/range {v22 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v58, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v24, 0x2d0

    const/16 v60, 0x21c

    const/16 v26, 0xf

    const/16 v62, 0x4b0

    const-string v63, "linkmic_grid_float_2"

    const-string v66, "layout_default"

    move/from16 v61, v25

    move/from16 v64, v59

    move/from16 v65, v60

    move-object/from16 v67, v57

    invoke-direct/range {v58 .. v67}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v23, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v28, "linkmic_grid_float_3_main"

    const-string v31, "layout_default"

    move/from16 v25, v60

    move/from16 v27, v62

    move/from16 v29, v24

    move/from16 v30, v60

    move-object/from16 v32, v57

    invoke-direct/range {v23 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v27, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v28, 0x168

    const/16 v31, 0x28a

    const-string v32, "linkmic_grid_float_3"

    const-string v35, "layout_default"

    move/from16 v29, v60

    move/from16 v30, v26

    move/from16 v33, v28

    move/from16 v34, v60

    move-object/from16 v36, v57

    invoke-direct/range {v27 .. v36}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v61, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v66, "linkmic_grid_float_4"

    const-string v69, "layout_default"

    const/16 v73, 0x0

    move/from16 v62, v28

    move/from16 v63, v60

    move/from16 v64, v26

    move/from16 v65, v31

    move/from16 v67, v28

    move/from16 v68, v60

    move-object/from16 v70, v57

    invoke-direct/range {v61 .. v70}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v62, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v67, "linkmic_grid_float_5_main"

    const-string v70, "layout_default"

    move/from16 v63, v28

    move/from16 v64, v60

    move/from16 v65, v26

    move/from16 v66, v31

    move/from16 v68, v28

    move/from16 v69, v60

    move-object/from16 v71, v57

    invoke-direct/range {v62 .. v71}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v28, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v29, 0xf0

    const/16 v32, 0x1f4

    const-string v33, "linkmic_grid_float_5"

    const/16 v25, 0xf0

    const-string v36, "layout_default"

    move/from16 v30, v29

    move/from16 v31, v26

    move/from16 v34, v29

    move/from16 v35, v29

    move-object/from16 v37, v57

    invoke-direct/range {v28 .. v37}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v63, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const-string v68, "linkmic_grid_float_6"

    const-string v71, "layout_default"

    move/from16 v64, v29

    move/from16 v65, v60

    move/from16 v66, v26

    move/from16 v67, v32

    move/from16 v69, v29

    move/from16 v70, v60

    move-object/from16 v72, v57

    invoke-direct/range {v63 .. v72}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    move-object/from16 v1, v58

    move-object/from16 v2, v23

    move-object/from16 v3, v27

    move-object/from16 v4, v61

    move-object/from16 v5, v62

    move-object/from16 v6, v28

    move-object/from16 v7, v63

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v7}, LX/0wiH;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)Ljava/util/Map;

    move-result-object v52

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/16 v40, 0x6

    const-string v41, "float"

    const-string v42, "1003"

    const-string v43, "9002"

    const-string v44, "1003"

    const/4 v14, 0x4

    const/16 v54, 0x1

    const/16 v90, 0x0

    const-string v56, "grid_float"

    move-object/from16 v39, v0

    move/from16 v53, v14

    move/from16 v55, v38

    move-object/from16 v58, v57

    invoke-direct/range {v39 .. v58}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sget-object v1, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v1}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v61, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x3f68b439    # 0.909f

    const-string v5, "center"

    const-string v6, "right_center"

    const-string v7, "fill_height"

    move-object/from16 v1, v61

    move-object/from16 v2, v57

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v62, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const-string v78, "center"

    const-string v79, "center"

    const-string v80, "fit"

    move-object/from16 v74, v62

    move/from16 v81, v9

    move/from16 v77, v4

    invoke-direct/range {v74 .. v81}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v63, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const-string v78, "center"

    const-string v79, "right_center"

    const-string v80, "fill_height"

    move-object/from16 v74, v63

    move/from16 v81, v9

    move/from16 v77, v4

    invoke-direct/range {v74 .. v81}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v64, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const-string v78, "center"

    const-string v79, "right_center"

    const-string v80, "fill_height"

    move-object/from16 v74, v64

    move/from16 v81, v9

    move/from16 v77, v4

    invoke-direct/range {v74 .. v81}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v65, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    const-string v78, "center"

    const-string v79, "right_center"

    const-string v80, "fill_height"

    move-object/from16 v74, v65

    move/from16 v81, v17

    move/from16 v77, v4

    invoke-direct/range {v74 .. v81}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v10, 0x3f45a1cb    # 0.772f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_main"

    move-object v0, v9

    move-object/from16 v3, v73

    move-object/from16 v4, v73

    move-object/from16 v5, v73

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const v5, 0x3f472b02    # 0.778f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e7ae148    # 0.245f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v29, "res"

    move-object/from16 v27, v8

    move-object/from16 v30, v73

    move-object/from16 v31, v73

    move-object/from16 v32, v73

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3efd70a4    # 0.495f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v29, "res"

    move-object/from16 v27, v7

    move-object/from16 v30, v73

    move-object/from16 v31, v73

    move-object/from16 v32, v73

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f3f3b64    # 0.747f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v29, "res"

    move-object/from16 v27, v6

    move-object/from16 v30, v73

    move-object/from16 v31, v73

    move-object/from16 v32, v73

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f40c49c    # 0.753f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v29, "res"

    move-object/from16 v27, v4

    move-object/from16 v30, v73

    move-object/from16 v31, v73

    move-object/from16 v32, v73

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9, v8, v7, v6, v4}, LX/0QKr;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0QKt;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v66

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v0, v17

    invoke-direct {v2, v10, v0, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v3, 0x3e800000    # 0.25f

    const v0, 0x3e7ae148    # 0.245f

    invoke-direct {v1, v5, v0, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    const v4, 0x3f40c49c    # 0.753f

    const v3, 0x3f3f3b64    # 0.747f

    invoke-direct {v0, v5, v3, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v1, v0}, LX/0BAJ;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0QKt;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v67

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v3, 0x3c0

    const/16 v27, 0xf

    const/16 v5, 0x4b0

    const-string v6, "linkmic_panel_fix_5_main"

    const-string v9, "layout_default"

    move-object v1, v1

    move/from16 v2, v60

    move/from16 v4, v26

    move/from16 v7, v60

    move v8, v3

    move-object/from16 v10, v73

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v26, 0x140

    const/16 v28, 0x190

    const-string v29, "linkmic_panel_fix_5"

    const-string v32, "layout_default"

    move-object/from16 v24, v0

    move/from16 v30, v25

    move/from16 v31, v26

    move-object/from16 v33, v73

    invoke-direct/range {v24 .. v33}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    invoke-static {v1, v0}, LX/0QOw;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)Ljava/util/Map;

    move-result-object v68

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/16 v56, 0x5

    const-string v57, "fix"

    const-string v58, "1002"

    const-string v59, "9001"

    const-string v60, "1002"

    const-string v72, "panel_fix"

    move-object/from16 v55, v0

    move/from16 v69, v14

    move/from16 v70, v54

    move/from16 v71, v38

    move-object/from16 v74, v73

    invoke-direct/range {v55 .. v74}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sget-object v1, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v1}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v80, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x3f100000    # 0.5625f

    const-string v5, "center"

    const-string v6, "right_center"

    const-string v7, "fill_height"

    move-object/from16 v1, v80

    move-object/from16 v2, v73

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v81, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "center"

    const-string v6, "center"

    const-string v7, "fit"

    move-object/from16 v1, v81

    move-object/from16 v2, v73

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v82, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "center"

    const-string v6, "right_center"

    const-string v7, "fill_height"

    move-object/from16 v1, v82

    move-object/from16 v2, v73

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v83, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "center"

    const-string v6, "right_center"

    const-string v7, "fill_height"

    move-object/from16 v1, v83

    move-object/from16 v2, v73

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v84, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "center"

    const-string v6, "right_center"

    const-string v7, "fill_height"

    move-object/from16 v1, v84

    move-object/from16 v2, v73

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "res_main"

    move-object/from16 v7, v73

    move-object/from16 v8, v73

    move-object/from16 v9, v73

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0QKo;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v12

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "res_main"

    move-object v1, v1

    move-object/from16 v4, v73

    move-object/from16 v5, v73

    move-object/from16 v6, v73

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/high16 v19, 0x3f400000    # 0.75f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v8, 0x3f3a5e35    # 0.728f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v7, 0x3f7a5e35    # 0.978f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v18, 0x3f60c49c    # 0.878f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v22, v3

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/0QKn;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "res_main"

    move-object v0, v0

    move-object/from16 v3, v73

    move-object/from16 v4, v73

    move-object/from16 v5, v73

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v22, v2

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v15, 0x3f126e98    # 0.572f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v10, 0x3f38d4fe    # 0.722f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v5, v3, v1}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v22, v4

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v2, v4}, LX/0QKp;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v9

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "res_main"

    move-object v1, v1

    move-object/from16 v4, v73

    move-object/from16 v5, v73

    move-object/from16 v6, v73

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "res"

    move-object v2, v0

    move-object/from16 v5, v73

    move-object/from16 v6, v73

    move-object/from16 v7, v73

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v3, v22

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v2, 0x3ed4fdf4    # 0.416f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v13, 0x3f10e560    # 0.566f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7, v6, v4, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v22, v5

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v0, v3, v5}, LX/0QKq;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "res_main"

    move-object v1, v1

    move-object/from16 v4, v73

    move-object/from16 v5, v73

    move-object/from16 v6, v73

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v2, 0x3f3a5e35    # 0.728f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "res"

    move-object v2, v0

    move-object/from16 v5, v73

    move-object/from16 v6, v73

    move-object/from16 v7, v73

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v22, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v10, v22

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v2, 0x3ed4fdf4    # 0.416f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v5, v4, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v22, v3

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v2, 0x3e851eb8    # 0.26f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v2, 0x3f7a5e35    # 0.978f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3ed1eb85    # 0.41f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7, v6, v4, v2}, LX/0BAG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "res"

    move-object/from16 v22, v5

    move-object/from16 v25, v73

    move-object/from16 v26, v73

    move-object/from16 v27, v73

    invoke-direct/range {v22 .. v27}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v0, v10, v3, v5}, LX/0QKr;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v11, v9, v8, v0}, LX/0QLw;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v85

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const/16 v4, 0xf

    const/16 v5, 0x7d0

    const-string v6, "linkmic_panel_float_5_main"

    const-string v9, "layout_default"

    move v7, v2

    move v8, v3

    move-object/from16 v10, v73

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/16 v23, 0x168

    const/16 v26, 0x1f4

    const-string v27, "linkmic_panel_float_5"

    const-string v30, "layout_default"

    move-object/from16 v22, v0

    move/from16 v24, v23

    move/from16 v25, v4

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v31, v73

    invoke-direct/range {v22 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    invoke-static {v1, v0}, LX/0QOw;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)Ljava/util/Map;

    move-result-object v87

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/16 v75, 0x5

    const-string v76, "float"

    const-string v77, "1001"

    const-string v78, "9001"

    const-string v79, "1001"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v86

    const-string v91, "panel_float"

    move-object/from16 v74, v0

    move/from16 v88, v14

    move/from16 v89, v54

    move-object/from16 v93, v73

    move-object/from16 v92, v73

    invoke-direct/range {v74 .. v93}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sget-object v1, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v1}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    const/4 v1, -0x1

    move-object/from16 v0, v21

    invoke-direct {v2, v14, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;-><init>(IILjava/util/Map;)V

    sput-object v2, LX/0wiG;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public static LIZIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 32

    sget-object v0, LX/0wiG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_0

    sget-object v0, LX/0wiG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0

    :cond_0
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, ""

    const-string v12, ""

    const-string v13, "fill"

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/high16 v22, 0x3f800000    # 1.0f

    const-string v11, ""

    const-string v12, ""

    const-string v13, "fit"

    move-object v7, v7

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/high16 v27, 0x3f800000    # 1.0f

    const-string v23, ""

    const-string v24, ""

    const-string v25, "fit"

    move/from16 v26, v14

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    const-string v28, ""

    const-string v29, ""

    const-string v30, "fit"

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move/from16 v31, v14

    invoke-direct/range {v24 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    const-string v28, ""

    const-string v29, ""

    const-string v30, "fit"

    move-object/from16 v24, v10

    move-object/from16 v25, v18

    move/from16 v31, v14

    invoke-direct/range {v24 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/4 v1, 0x1

    const-string v2, "fix"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "0"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x4

    const-string v17, "normal"

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v19, v18

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    sput-object v0, LX/0wiG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method
