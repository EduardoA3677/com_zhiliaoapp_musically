.class public final LX/0GMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;

.field public LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GMk;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 50

    const/16 v0, 0x2715

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x271b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2717

    if-ne v1, v0, :cond_11

    :cond_0
    const/4 v0, -0x1

    move/from16 v9, p2

    if-ne v9, v0, :cond_11

    move-object/from16 v1, p3

    invoke-static {v1}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v14

    const-string v5, "key_choose_media_data"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0GMk;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v3, :cond_1

    sget-object v7, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v6, v2, LX/0GMk;->LL:LX/0t7j;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v3, 0x45f

    invoke-virtual {v7, v6, v3, v4}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v3, v2, LX/0GMk;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_1
    iget-object v6, v2, LX/0GMk;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v6, :cond_2

    invoke-static {}, LX/0xiT;->LIZ()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :cond_2
    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const/16 v23, 0x0

    move-object v6, v15

    const-string v17, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move-object/from16 v24, v42

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    const-string v46, "video"

    const-wide/16 v36, -0x1

    const/16 v38, -0x1

    move/from16 v18, v3

    move-object/from16 v19, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v24, v23

    move/from16 v25, v3

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v7

    move-object/from16 v32, v23

    move/from16 v33, v3

    move-object/from16 v34, v17

    move/from16 v35, v3

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v43, v3

    move-object/from16 v44, v17

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move/from16 v16, v3

    invoke-direct/range {v15 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v11, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0HEv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;)I

    move-result v7

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v3

    :goto_1
    invoke-direct {v11, v10, v7, v3}, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v3, "aigc_type_for_add_images"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    const-string v3, "aigc_creation_source"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v28

    if-nez v28, :cond_6

    sget-object v28, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const/4 v6, 0x0

    if-eqz v28, :cond_9

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v7, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move v7, v10

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_a
    new-instance v15, LX/0GAv;

    const-string v5, "key_short_video_context"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v17, "photo"

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_f

    const-string v18, "multiple_content"

    :goto_4
    if-nez v4, :cond_c

    if-lt v3, v0, :cond_e

    const-string v21, "photo"

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_b

    const/16 v22, 0x1

    :goto_6
    invoke-static/range {v28 .. v28}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/16 v24, 0x0

    invoke-static/range {v28 .. v28}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v27

    invoke-static {v1}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v29

    const/16 v30, 0x700

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v30}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    invoke-virtual {v15}, LX/0GAv;->LIZ()V

    sget-object v5, LX/0GcV;->LIZ:LX/0GcV;

    invoke-static {v14}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v4

    invoke-static {v14}, LX/0F6g;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    new-instance v3, Lkotlin/jvm/internal/AwS90S0201000_7;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v9, v0}, Lkotlin/jvm/internal/AwS90S0201000_7;-><init>(Landroid/content/Intent;LX/0GMk;II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v8, v3}, LX/0GcV;->LJIIIZ(Ljava/io/File;LX/0GIV;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/16 v22, 0x0

    goto :goto_6

    :cond_c
    if-lt v4, v0, :cond_e

    if-nez v3, :cond_d

    const-string v21, "video"

    goto :goto_5

    :cond_d
    if-lt v3, v0, :cond_e

    const-string v21, "mix"

    goto :goto_5

    :cond_e
    const-string v21, ""

    goto :goto_5

    :cond_f
    const-string v18, "single_content"

    goto :goto_4

    :cond_10
    const-string v0, "selectedMediaData is invalid when onChosenResult invoked in PhotoModeChooseResultImpl"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_11
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
