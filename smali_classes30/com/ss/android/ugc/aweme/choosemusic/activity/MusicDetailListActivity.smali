.class public Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5OiHELIOSYwZiQvPSYlITE1ZwImOywvDSonKSwgBSYgPAQvPSYlITE1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 50

    const-string v29, "com.ss.android.ugc.aweme.choosemusic.activity.MusicDetailListActivity"

    const-string v28, "onCreate"

    const/4 v6, 0x1

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v1, v0, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LY/AObjectS126S0000000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS126S0000000_29;-><init>(I)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lafi/x4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e008a

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cid"

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    const-string v9, "music_class_id"

    if-nez v13, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v13, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "music_class_level"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x2

    :goto_2
    if-ne v4, v6, :cond_2

    const/4 v11, 0x7

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v27, "sound_page_scene"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "from_banner_id"

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "music_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x0

    :goto_4
    const-string v0, "banner_type"

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x0

    :goto_5
    if-nez v6, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJJ(LX/0t7j;)LX/0uGC;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0uGC;->TR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIIZZ(LX/0t7j;)LX/0xpL;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "playlist_order_in_csp"

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "ai_recommend_playlist"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object v14, v5

    move-object v15, v6

    invoke-interface/range {v10 .. v16}, LX/0xpL;->E81(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    packed-switch v11, :pswitch_data_0

    const-string v10, ""

    :goto_6
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v24, "key_show_lyric_tag"

    const-string v15, "extra_key_from_page"

    const-string v14, "tab_name"

    const-string v13, "music_discovery_type"

    const-string v8, "shoot_video_length"

    const-string v5, "max_video_duration"

    const-string v6, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    packed-switch v11, :pswitch_data_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move/from16 v4, v26

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;->VN(IIIJJ)Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;

    move-result-object v23

    :cond_7
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b4f

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0, v10}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v1, v0, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->XN(I)Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;

    move-result-object v23

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move/from16 v4, v26

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;->VN(IIIJJ)Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;

    move-result-object v23

    goto :goto_7

    :pswitch_2
    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "name"

    invoke-static {v0, v1}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "is_hot"

    invoke-static {v0, v1}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "music_category_is_hot"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v9}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_9
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v12, "music_class_name"

    if-eqz v1, :cond_9

    invoke-static {v0, v12}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    const-string v18, "change_music_page_detail"

    const-string v11, "music_class_enter_method"

    invoke-static {v0, v11}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v1, "musicType"

    invoke-static {v0, v1}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_a
    move-object/from16 v20, v4

    goto :goto_9

    :goto_a
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v17, 0x2

    :cond_b
    :goto_b
    const-string v2, "enter_method"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0, v2}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_c
    :goto_c
    const-string v2, "previous_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v2}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xod;->LJIJI(Ljava/lang/String;)V

    :cond_d
    const-string v1, "track_id"

    invoke-static {v0, v1}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v2, 0x1

    move/from16 v1, v19

    if-ne v1, v2, :cond_f

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    new-instance v23, Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;

    invoke-direct/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/SecondLevelMusicFragment;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v9, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v22

    invoke-static {v12, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "music_class_enter_from"

    move-object/from16 v0, v18

    invoke-static {v9, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "music_class_is_hot"

    move/from16 v0, v21

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v17

    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v19

    invoke-virtual {v14, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v6, v27

    move/from16 v0, v26

    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v14, v8, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v16, "click_banner"

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v2, "is_from_self"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-wide/16 v1, 0x0

    const/16 v40, 0x1

    :goto_d
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v41

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v43

    const-string v1, "extra_music_from"

    invoke-static {v0, v1}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v46

    invoke-static {v0, v14}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-static {v0, v15}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v49

    const/16 v37, 0x0

    move-object/from16 v30, v20

    move-object/from16 v31, v22

    move-object/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v21

    move-object/from16 v35, v16

    move/from16 v36, v19

    move/from16 v38, v26

    invoke-static/range {v30 .. v49}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->VN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILX/0xsf;ILjava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    move-result-object v23

    goto/16 :goto_7

    :cond_10
    const-wide/16 v1, 0x0

    const/16 v40, 0x0

    goto :goto_d

    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_7

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->XN(I)Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;

    move-result-object v23

    goto/16 :goto_7

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v13, "more_tab_music_sheet_collection_type"

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v0, v14}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v15}, LX/0xrW;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, v24

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v23, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;

    invoke-direct/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v6, v27

    move/from16 v0, v26

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v8, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move/from16 v0, v17

    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v15, v12, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->XN(I)Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;

    move-result-object v23

    goto/16 :goto_7

    :pswitch_6
    const-string v10, "hot_music_list"

    goto/16 :goto_6

    :pswitch_7
    const-string v10, "music_class_sheet"

    goto/16 :goto_6

    :pswitch_8
    const-string v10, "local_music_list"

    goto/16 :goto_6

    :pswitch_9
    const-string v10, "tag_music_sheet"

    goto/16 :goto_6

    :pswitch_a
    const-string v10, "local_music_list_shoot"

    goto/16 :goto_6

    :pswitch_b
    const-string v10, "local_music_list_edit"

    goto/16 :goto_6

    :pswitch_c
    const-string v10, "local_second_level_music_list_edit"

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.choosemusic.activity.MusicDetailListActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x30459

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.choosemusic.activity.MusicDetailListActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.choosemusic.activity.MusicDetailListActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
