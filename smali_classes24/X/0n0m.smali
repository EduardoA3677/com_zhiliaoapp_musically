.class public final LX/0n0m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;
    .locals 43

    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIL:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    if-nez v6, :cond_0

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    const/16 v18, 0x0

    const/4 v1, 0x2

    const-string v8, ""

    new-instance v9, LX/0n0l;

    const-string v17, ""

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v2, v14

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    const/high16 v20, 0x42400000    # 48.0f

    const/4 v10, 0x0

    const/4 v15, 0x0

    const v26, 0x3e4ccccd    # 0.2f

    move-object/from16 v16, v9

    move-object/from16 v19, v18

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    invoke-direct/range {v16 .. v26}, LX/0n0l;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v3, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-array v3, v1, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-array v3, v1, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const/high16 v3, -0x40800000    # -1.0f

    new-array v2, v1, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    filled-new-array {v8, v8, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const-string v33, "..."

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v38

    new-array v1, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v39

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v42

    const/4 v7, 0x2

    const v22, 0x3d23d70a    # 0.04f

    const v23, 0x3e19999a    # 0.15f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v30, 0xfe

    const/high16 v41, 0x3f800000    # 1.0f

    move v11, v10

    move v12, v10

    move/from16 v16, v14

    move/from16 v17, v10

    move/from16 v20, v15

    move/from16 v21, v10

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v29, v10

    move/from16 v32, v10

    move-object/from16 v34, v8

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v40, v10

    move/from16 p0, v14

    invoke-direct/range {v6 .. v43}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;-><init>(ILjava/lang/String;LX/0n0l;IIZLjava/util/List;ZFZZLjava/util/List;Ljava/util/List;FIFFFFFFLjava/util/List;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZFLjava/util/List;Z)V

    :cond_0
    new-instance v7, LX/0n0l;

    const/4 v9, 0x0

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    const/high16 v11, 0x42400000    # 48.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x3e4ccccd    # 0.2f

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v17}, LX/0n0l;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0n0l;->fromLabelStr(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->setRichTextData(LX/0n0l;)V

    return-object v6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    const/16 v18, 0x0

    const/4 v1, 0x2

    const-string v8, ""

    new-instance v9, LX/0n0l;

    const-string v17, ""

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v2, v14

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    const/high16 v20, 0x42400000    # 48.0f

    const/4 v10, 0x0

    const/4 v15, 0x0

    const v26, 0x3e4ccccd    # 0.2f

    move-object/from16 v16, v9

    move-object/from16 v19, v18

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    invoke-direct/range {v16 .. v26}, LX/0n0l;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;F)V

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v3, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-array v3, v1, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    new-array v3, v1, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const/high16 v3, -0x40800000    # -1.0f

    new-array v2, v1, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    filled-new-array {v8, v8, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const-string v33, "..."

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v38

    new-array v1, v0, [Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v39

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v42

    const/4 v7, 0x2

    const v22, 0x3d23d70a    # 0.04f

    const v23, 0x3e19999a    # 0.15f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v30, 0xfe

    const/high16 v41, 0x3f800000    # 1.0f

    move v11, v10

    move v12, v10

    move/from16 v16, v14

    move/from16 v17, v10

    move/from16 v20, v15

    move/from16 v21, v10

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v29, v10

    move/from16 v32, v10

    move-object/from16 v34, v8

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v40, v10

    move/from16 p0, v14

    invoke-direct/range {v6 .. v43}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;-><init>(ILjava/lang/String;LX/0n0l;IIZLjava/util/List;ZFZZLjava/util/List;Ljava/util/List;FIFFFFFFLjava/util/List;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZFLjava/util/List;Z)V

    return-object v6
.end method
