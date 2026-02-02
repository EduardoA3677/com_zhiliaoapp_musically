.class public LX/0GMU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0scK;

.field public LLILL:J

.field public LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LLILLJJLI:LX/040L;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GMU;->LL:LX/0t7j;

    iput-object p2, p0, LX/0GMU;->LLILIL:LX/0scK;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GMU;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 15

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_7

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_7

    const-string v2, "extra_start_enter_edit_page"

    const-wide/16 v0, -0x1

    move-object/from16 v11, p3

    invoke-virtual {v11, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v8, p0

    iput-wide v4, v8, LX/0GMU;->LLILL:J

    const-string v2, "key_short_video_context"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "key_choose_media_data"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "key_choose_media_item_size"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    const/16 v7, 0x3ea

    :goto_0
    iget-object v2, v8, LX/0GMU;->LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v2, :cond_0

    sget-object v6, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v5, v8, LX/0GMU;->LL:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v6, v5, v7, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v2, v8, LX/0GMU;->LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_0
    sget-object v7, LX/09s0;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    sget-object v0, LX/0GMe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v8, LX/0GMU;->LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v2, :cond_1

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :cond_1
    :goto_1
    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-virtual/range {v8 .. v14}, LX/0GMU;->LJ(IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V

    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "social_media_picker_editor_loading_bar_postpone"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "shoot_way"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_2
    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_source"

    :try_start_1
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "upload"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/0GMU;->LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/0GMU;->LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    goto :goto_1

    :cond_4
    const/16 v7, 0x3e9

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0GjS;->FAILED:LX/0GjS;

    const-string v1, "selectedMediaData is invalid when onChosenResult invoked in PhotoMvChosenResultImpl"

    invoke-static {v11, v0, v1}, LX/0GB9;->LIZIZ(Landroid/content/Intent;LX/0GjS;Ljava/lang/String;)LX/0G7T;

    move-result-object v0

    invoke-static {v0}, LX/0G7U;->LIZ(LX/0G7T;)V

    invoke-static {v1}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0GMU;->LLILLIZIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0GMU;->LLILLJJLI:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZIILandroid/content/Intent;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;ZII",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v6, LX/0GMI;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0GMU;->LL:LX/0t7j;

    new-instance v11, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/4 v0, 0x6

    move-object/from16 v5, p6

    move-object/from16 v8, p1

    invoke-direct {v11, v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GMU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;I)V

    new-instance v12, LX/0GMW;

    move-object/from16 v9, p2

    move-object v12, v12

    move-object v13, v1

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v9

    move/from16 v18, p5

    move/from16 v17, p4

    invoke-direct/range {v12 .. v18}, LX/0GMW;-><init>(LX/0GMU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Ljava/util/ArrayList;II)V

    iget-object v13, v1, LX/0GMU;->LLILIL:LX/0scK;

    iget-wide v0, v1, LX/0GMU;->LLILL:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const/4 v14, 0x0

    :goto_0
    const-string v1, "key_is_reuse_pre_download_music_in_stack"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v5}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move/from16 v10, p3

    invoke-direct/range {v6 .. v15}, LX/0GMI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0scK;Ljava/lang/Long;Z)V

    invoke-static {v6}, LX/0GMG;->LIZ(LX/0GMI;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_0
.end method

.method public LJ(IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;I)V"
        }
    .end annotation

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/01ej;->element:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0GMU;->LL:LX/0t7j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->isReEnterChoosePhoto()Z

    move-result v0

    iput-boolean v0, v7, LX/01ej;->element:Z

    :cond_0
    new-instance v9, Ldmt/av/video/SingleImageCoverBitmapData;

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v14, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v15, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    move/from16 v11, p6

    move/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v16, v0

    invoke-direct/range {v9 .. v18}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    move-object/from16 v8, p4

    iput-object v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    const-string v12, "key_choose_scene"

    const/4 v11, -0x1

    move-object/from16 v9, p3

    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_1

    const-string v0, "aweme_music"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v0, "mv_default"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    invoke-static {v10, v3, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_1
    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x32

    if-ne v2, v0, :cond_2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    :cond_2
    const-string v0, "editor_tab_tool_type"

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "photo_editor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    :catch_0
    :cond_3
    invoke-virtual {v5, v3, v8}, LX/0GMU;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v5, LX/0GMU;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/03eE;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object v12, v9

    move-object v13, v8

    invoke-direct/range {v10 .. v17}, LX/03eE;-><init>(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMU;Ljava/util/ArrayList;LX/02wT;LX/01ej;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v10, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0GMU;->LLILLJJLI:LX/040L;

    :goto_0
    iget-object v0, v5, LX/0GMU;->LL:LX/0t7j;

    invoke-static {v0, v4, v3}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->setIsReEnterChoosePhoto(Z)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v7, LX/01ej;->element:Z

    move-object v12, v5

    move-object v13, v8

    move-object v14, v6

    move v15, v0

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, LX/0GMU;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZIILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v5, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "stage"

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/0GMU;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GMU;->LLILL:J

    sub-long/2addr v2, v0

    const-string v0, "interval_click_next"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_pre_cut_opt_process"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
