.class public final LX/0GD2;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iput-object p2, p0, LX/0GD2;->LLILZ:Landroid/view/View;

    const/4 v1, 0x2

    const/16 v0, 0x44c

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJFF:Ljava/lang/String;

    const-string v0, "end_of_year"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJ:I

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJIIJIL:LX/0G9Z;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0G9Z;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJLI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForEditPage()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/0mGg;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0mGg;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    iget-object v0, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0G7M;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "live"

    :goto_2
    new-instance v7, LX/0GAu;

    invoke-direct {v7, v4, v4, v4}, LX/0GAu;-><init>(III)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LX/0GAu;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0GAu;->LIZ:I

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/0GAu;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0GAu;->LIZIZ:I

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, LX/0GAu;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0GAu;->LIZJ:I

    goto :goto_3

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "photo"

    goto :goto_2

    :cond_a
    const-string v1, "video"

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_method"

    const-string v0, "click_button"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_type"

    const-string v0, "multiple_content"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_tab_name"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_shown_in_picker"

    invoke-virtual {v4, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_child_mode"

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/0G7M;->LIZLLL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    iget-object v0, v8, LX/0G7M;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v8}, LX/0G7M;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_select_status"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/0G7M;->LJIIJ:Z

    const-string v0, "in_detail"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, v8, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, v8, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/0H3E;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJ:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_11

    const/4 v1, 0x1

    :goto_4
    const-string v0, "is_alive_shoot_page_side_bar"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZJ(LX/0Enn;LX/0GAu;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZLLL:LX/0G9c;

    invoke-static {v4, v1, v5, v0}, LX/0G8W;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0G9c;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4, v0, v5}, LX/0GB6;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_content_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget-object v0, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_e

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v38, -0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v9

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v34, v5

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v37, v5

    move/from16 v39, v2

    move-object/from16 v40, v5

    invoke-direct/range {v4 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_e
    iget-object v0, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_10

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    :goto_5
    iget-object v0, v3, LX/0GD2;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, LX/0GDx;

    invoke-static {v1, v0}, LX/0G9t;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_f
    iget-object v1, v3, LX/0GD2;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJIIJ(Landroid/view/View;ZZZZZ)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4
.end method
