.class public final LX/0Ger;
.super LX/0sYM;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LLJILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ger;->LLJILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x34b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ger;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ger;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v8, v8, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v3, LX/0Ger;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "local_media_argument"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v6, v8

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;

    sget-object v0, LX/0GOF;->LIZ:LX/0GOF;

    iget-object v2, v3, LX/0Ger;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget v1, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->supportFlag:I

    const-string v0, "key_support_flag"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Key_enable_multi_video"

    iget-boolean v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->enableMultiVideo:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "Key_min_duration"

    iget-wide v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minDuration:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_photo_select_min_count"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minPhotoCount:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_photo_select_max_count"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxPhotoCount:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_video_select_min_count"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minVideoCount:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_video_select_max_count"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxVideoCount:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_min_selectable_video_duration"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->minSelectableVideoDuration:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_max_selectable_video_duration"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->maxSelectableVideoDuration:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_dm_chat_type"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->dmChatType:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_media_dm_session_id"

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_choose_scene"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseScene:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_short_video_context"

    invoke-static {v4, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_choose_request_code"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->chooseRequestCode:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_media_display_tns_notice"

    iget-boolean v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shouldDisplayTnsNotice:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_choose_media_notice_text"

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->tnsNoticeRes:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_mv_hint_text"

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->hintText:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "dm_group_shot"

    iget-boolean v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->isFromGroupShot:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shoot_way"

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v3, LX/0Ger;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-array v2, v7, [Lkotlin/Pair;

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "ab_roll_gallery_select_mode"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "show_private_album"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    :goto_1
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "startPhotoChoose"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/0Ger;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    const-string v1, "Key_enable_multi_select"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0Ger;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const/4 v0, -0x1

    const-string v10, "key_default_landing_tab"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "from_upload_btn_click"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "key_start_activity_request_code"

    if-eqz v0, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v3}, LX/0Geu;->LIZ(Lcom/bytedance/scene/Scene;)LX/0Gf3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Gf3;->LLIIJI()Landroid/widget/FrameLayout;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v12, LX/0Ger;->LLJILLL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v15}, LX/0Gf4;->LIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v13

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;-><init>()V

    iget-object v9, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    const-string v1, "from_privacy_upload_btn_click"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    const-string v11, "click_album_icon_time"

    invoke-virtual {v9, v11, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "album_fluency_opt"

    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_layout_switch_panel"

    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    if-lez v0, :cond_7

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v3, LX/0Ger;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->extraBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    const-string v1, "is_from_extend_album"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v1, "extra_camera_is_9_to_16"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iput-object v4, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iput-object v8, v3, LX/0Ger;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-virtual {v15, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string v6, "attachMvChoosePhotoScene"

    if-eqz v13, :cond_10

    iget-object v1, v3, LX/0Ger;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sUu;->LIZ(LX/0sYM;Landroid/os/Bundle;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v14

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13, v0, v14, v6}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    iput-boolean v5, v14, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    invoke-static {v3}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v0, LX/0Gev;->LL:LX/0Gev;

    new-instance v12, Lkotlin/jvm/internal/AwS55S0500000_7;

    const/16 v18, 0x4

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(LX/0sUT;Lcom/bytedance/scene/navigation/NavigationScene;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0Ger;I)V

    invoke-static {v1, v3, v0, v12}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_a
    return-void

    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    new-instance v1, LX/0sUG;

    invoke-direct {v1, v4, v0}, LX/0sUG;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    iput-boolean v5, v1, LX/0sUG;->LJI:Z

    iput-object v6, v1, LX/0sUG;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0Get;

    invoke-direct {v0, v3}, LX/0Get;-><init>(LX/0Ger;)V

    iput-object v0, v1, LX/0sUG;->LJII:LX/0SK2;

    iput-boolean v5, v1, LX/0sUG;->LIZLLL:Z

    iput-boolean v5, v1, LX/0sUG;->LJ:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0sUG;->LJFF:I

    invoke-virtual {v1}, LX/0sUG;->LIZ()LX/0sNU;

    move-result-object v14

    invoke-static {v3}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v0, LX/0Gez;->LL:LX/0Gez;

    new-instance v13, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 v18, 0x10

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(LX/0sNU;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0Ger;I)V

    invoke-static {v1, v3, v0, v13}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void

    :cond_11
    new-instance v5, Landroid/content/Intent;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget v0, v6, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;->requestCode:I

    if-lez v0, :cond_12

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v5, v6, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0Ger;Landroid/content/Intent;Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v3}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ger;Landroid/content/Intent;I)V

    invoke-interface {v4, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
