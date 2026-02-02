.class public final LX/0GLZ;
.super LX/0GgG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0GgG;-><init>(Landroid/app/Activity;JJZ)V

    return-void
.end method


# virtual methods
.method public final LJJJLL(Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v7, p3

    move-object/from16 v5, p2

    invoke-static {v7, v5, v0, v1}, LX/0GgG;->LJJIIJ(Ljava/util/List;Landroid/content/Intent;LX/02uK;Z)Ljava/util/ArrayList;

    move-result-object v37

    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {v37 .. v37}, LX/0GgG;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v24, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/16 v42, 0x0

    const/16 v17, 0x0

    const-wide/16 v28, 0x0

    move/from16 v25, v1

    move/from16 v26, v1

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move/from16 v36, v1

    invoke-direct/range {v24 .. v36}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;-><init>(ZZLjava/util/List;JJJJZ)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    move-object/from16 v9, p5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/01ej;->element:Z

    invoke-static {v9}, LX/0Gus;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v6, "extra_start_enter_edit_page"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-object/from16 v6, p0

    iput-wide v0, v6, LX/0GgG;->LJIIL:J

    invoke-static {v5}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, p4

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromAlbum:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v12, :cond_c

    if-lt v13, v3, :cond_e

    const-string v10, "photo"

    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    const-string v11, "multiple_content"

    :goto_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    const/4 v15, 0x1

    :goto_7
    invoke-static/range {v21 .. v21}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v20

    invoke-static/range {v21 .. v21}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, LX/0GAv;

    move-object v0, v8

    const/16 v23, 0x700

    move-object v14, v10

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v8 .. v23}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    invoke-virtual {v0, v9}, LX/0GAv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v1, "live_photo_cnt"

    invoke-virtual {v3, v5, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0GAv;->LIZ()V

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0Eq0;

    move-object/from16 v36, p1

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v24

    move-object/from16 v40, v7

    move-object/from16 v41, v2

    invoke-direct/range {v34 .. v42}, LX/0Eq0;-><init>(LX/0GLZ;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Ljava/util/List;LX/01ej;LX/02wT;)V

    move-object/from16 v2, p6

    invoke-static {v2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    return-object v1

    :cond_a
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    const-string v11, "single_content"

    goto :goto_6

    :cond_c
    if-lt v12, v3, :cond_e

    if-nez v13, :cond_d

    const-string v10, "video"

    goto :goto_5

    :cond_d
    if-lt v13, v3, :cond_e

    const-string v10, "mix"

    goto :goto_5

    :cond_e
    const-string v10, ""

    goto :goto_5

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
