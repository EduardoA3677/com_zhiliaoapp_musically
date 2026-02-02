.class public final LX/15NO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Nz;

    invoke-direct {v0}, LX/15Nz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15NO;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/15NU;)Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;
    .locals 65

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15NU;->android_device_reinstall_check:Ljava/lang/Integer;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->Companion:LX/0toj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0toj;->LIZ(I)Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v52

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/15NU;->ug_feature_list:Ljava/util/List;

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v16, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15Nb;

    iget-object v0, v4, LX/15Nb;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v54

    iget-object v0, v4, LX/15Nb;->show_config:LX/0sCX;

    new-instance v17, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, LX/0sCX;->should_show:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;-><init>(Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/15Nb;->params:LX/15NQ;

    if-eqz v1, :cond_6a

    iget-object v8, v1, LX/15NQ;->video_tutorial_data:LX/15Nh;

    if-eqz v8, :cond_69

    new-instance v30, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    iget-object v0, v8, LX/15Nh;->skip_video_count:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v7, v8, LX/15Nh;->title:Ljava/lang/String;

    iget-object v6, v8, LX/15Nh;->button:Ljava/lang/String;

    iget-object v5, v8, LX/15Nh;->not_interested_text:Ljava/lang/String;

    iget-object v2, v8, LX/15Nh;->add_favorite_text:Ljava/lang/String;

    iget-object v0, v8, LX/15Nh;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    :goto_3
    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    iget-object v0, v1, LX/15NQ;->first_like_toast_data:LX/15Lo;

    if-eqz v0, :cond_66

    new-instance v18, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;

    iget-object v8, v0, LX/15Lo;->toast_text:Ljava/lang/String;

    iget-object v7, v0, LX/15Lo;->style:Ljava/lang/Integer;

    iget-object v0, v0, LX/15Lo;->show_duration_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    move-object/from16 v0, v18

    invoke-direct {v0, v8, v7, v2}, Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_6
    iget-object v0, v1, LX/15NQ;->onboarding_flow_data:LX/15N1;

    const-string v19, ""

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/15N1;->steps:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15N5;

    iget-object v0, v9, LX/15N5;->page_id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32

    iget-object v10, v9, LX/15N5;->new_user_interest_page:LX/15NA;

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/15NA;->interest_list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ND;

    new-instance v11, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    iget-object v7, v0, LX/15ND;->id:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object/from16 v7, v19

    :cond_0
    iget-object v13, v0, LX/15ND;->text:Ljava/lang/String;

    iget-object v12, v0, LX/15ND;->cover_url:Ljava/lang/String;

    iget-object v6, v0, LX/15ND;->interest_type:Ljava/lang/Integer;

    iget-object v5, v0, LX/15ND;->level:Ljava/lang/Integer;

    iget-object v3, v0, LX/15ND;->selected:Ljava/lang/Boolean;

    iget-object v0, v0, LX/15ND;->type:Ljava/lang/String;

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    invoke-direct/range {v33 .. v40}, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1
    const/16 v26, 0x0

    goto :goto_9

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v5, v10, LX/15NA;->show_interest_icon:Ljava/lang/Boolean;

    iget-object v6, v10, LX/15NA;->config_source:Ljava/lang/String;

    new-instance v26, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v5, v6, v3}, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :goto_9
    iget-object v8, v9, LX/15N5;->new_user_content_language_page:LX/15LD;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/15LD;->content_languages:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15LG;

    new-instance v6, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;

    iget-object v5, v0, LX/15LG;->code:Ljava/lang/String;

    iget-object v3, v0, LX/15LG;->en_name:Ljava/lang/String;

    iget-object v0, v0, LX/15LG;->local_name:Ljava/lang/String;

    invoke-direct {v6, v5, v3, v0}, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v0, v8, LX/15LD;->content_lang_dialog:LX/15KJ;

    if-eqz v0, :cond_6

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    iget-object v3, v0, LX/15KJ;->title:Ljava/lang/String;

    iget-object v0, v0, LX/15KJ;->text:Ljava/lang/String;

    invoke-direct {v5, v3, v0}, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v25, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v5}, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;)V

    goto :goto_c

    :cond_6
    const/4 v5, 0x0

    goto :goto_b

    :cond_7
    const/16 v25, 0x0

    :goto_c
    iget-object v0, v9, LX/15N5;->topic_interest:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15L4;

    iget-object v10, v0, LX/15L4;->id:Ljava/lang/String;

    iget-object v8, v0, LX/15L4;->localized_title:Ljava/lang/String;

    iget-object v7, v0, LX/15L4;->icon_url:Ljava/lang/String;

    iget-object v0, v0, LX/15L4;->topics:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15KS;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;

    iget-object v11, v0, LX/15KS;->id:Ljava/lang/String;

    iget-object v0, v0, LX/15KS;->text:Ljava/lang/String;

    const/16 v36, 0x0

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    invoke-direct/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_8
    const/4 v6, 0x0

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;

    invoke-direct {v0, v10, v8, v7, v6}, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v0, v9, LX/15N5;->ab_expose_vid:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/15N5;->page_type:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v7, v9, LX/15N5;->pick_your_plan_payload:LX/15O4;

    if-eqz v7, :cond_1e

    iget-object v0, v7, LX/15O4;->title:Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v24, :cond_c

    move-object/from16 v24, v19

    :cond_c
    iget-object v0, v7, LX/15O4;->subtitle:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v23, :cond_d

    move-object/from16 v23, v19

    :cond_d
    iget-object v0, v7, LX/15O4;->offer_infos:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15O5;

    iget-object v0, v11, LX/15O5;->label_text:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/15O5;->offer_name:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_e

    move-object/from16 v21, v19

    :cond_e
    iget-object v15, v11, LX/15O5;->title:Ljava/lang/String;

    if-nez v15, :cond_f

    move-object/from16 v15, v19

    :cond_f
    iget-object v14, v11, LX/15O5;->period_name:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object/from16 v14, v19

    :cond_10
    iget-object v13, v11, LX/15O5;->selected_button_text:Ljava/lang/String;

    if-nez v13, :cond_11

    move-object/from16 v13, v19

    :cond_11
    iget-object v0, v11, LX/15O5;->selected_button_detailed_description:LX/15O7;

    if-eqz v0, :cond_1d

    new-instance v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iget-object v10, v0, LX/15O7;->title:Ljava/lang/String;

    iget-object v9, v0, LX/15O7;->description:Ljava/lang/String;

    iget-object v5, v0, LX/15O7;->hyper_texts:Ljava/util/List;

    if-nez v5, :cond_12

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    iget-object v0, v0, LX/15O7;->hyper_links:Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-direct {v8, v10, v9, v5, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_10
    iget-object v0, v11, LX/15O5;->offer_detailed_description:LX/15O7;

    if-eqz v0, :cond_1c

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    iget-object v12, v0, LX/15O7;->title:Ljava/lang/String;

    iget-object v10, v0, LX/15O7;->description:Ljava/lang/String;

    iget-object v9, v0, LX/15O7;->hyper_texts:Ljava/util/List;

    if-nez v9, :cond_14

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    iget-object v0, v0, LX/15O7;->hyper_links:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-direct {v5, v12, v10, v9, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_11
    iget-object v9, v11, LX/15O5;->product_info:LX/15O1;

    if-eqz v9, :cond_1b

    new-instance v41, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    iget-object v12, v9, LX/15O1;->product_id:Ljava/lang/String;

    if-nez v12, :cond_16

    move-object/from16 v12, v19

    :cond_16
    iget-object v11, v9, LX/15O1;->merchant_id:Ljava/lang/String;

    if-nez v11, :cond_17

    move-object/from16 v11, v19

    :cond_17
    iget-object v10, v9, LX/15O1;->sku_id:Ljava/lang/String;

    if-nez v10, :cond_18

    move-object/from16 v10, v19

    :cond_18
    iget-object v0, v9, LX/15O1;->price:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    iget-object v0, v9, LX/15O1;->currency:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v0, v19

    :cond_19
    iget-object v9, v9, LX/15O1;->price_point_id:Ljava/lang/String;

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v46, v0

    move-object/from16 v47, v9

    invoke-direct/range {v41 .. v47}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    const/16 v42, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v28

    move-object/from16 v35, v21

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    invoke-direct/range {v33 .. v42}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    const/16 v41, 0x0

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    goto :goto_10

    :cond_1e
    const/16 v40, 0x0

    goto :goto_15

    :cond_1f
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    iget-object v0, v7, LX/15O4;->is_skippable:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    iget-object v9, v7, LX/15O4;->skippable_button_text:Ljava/lang/String;

    if-nez v9, :cond_21

    move-object/from16 v9, v19

    :cond_21
    iget-object v8, v7, LX/15O4;->continue_button_text:Ljava/lang/String;

    if-nez v8, :cond_22

    move-object/from16 v8, v19

    :cond_22
    iget-object v5, v7, LX/15O4;->button_desc:Ljava/lang/String;

    if-nez v5, :cond_23

    move-object/from16 v5, v19

    :cond_23
    iget-object v0, v7, LX/15O4;->is_continue_pay:Ljava/lang/Boolean;

    iget-object v7, v7, LX/15O4;->need_display:Ljava/lang/Boolean;

    new-instance v40, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    move-object/from16 v40, v40

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v43, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v5

    move-object/from16 v48, v0

    move-object/from16 v49, v7

    invoke-direct/range {v40 .. v49}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_15
    const/16 v36, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    move-object/from16 v31, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v3

    move-object/from16 v37, v50

    move-object/from16 v38, v29

    move-object/from16 v39, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    invoke-direct/range {v31 .. v42}, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;-><init>(ILcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateModel;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    const/16 v27, 0x0

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :cond_27
    new-instance v27, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;-><init>(Ljava/util/List;)V

    :goto_16
    iget-object v0, v1, LX/15NQ;->personalized_nuj_v2_data:LX/15NV;

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/15NV;->should_try_smart_lock:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v2, v0, LX/15NV;->should_try_age_gate:Ljava/lang/Boolean;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v2, v0, LX/15NV;->should_try_push_popup:Ljava/lang/Boolean;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-object v2, v0, LX/15NV;->personalized_nuj_label:Ljava/lang/Integer;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v39

    :goto_1a
    iget-object v2, v0, LX/15NV;->enable_unlogin_time_limit:Ljava/lang/Boolean;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    iget-object v2, v0, LX/15NV;->login_time_limit_min:Ljava/lang/Integer;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v2, v0, LX/15NV;->enable_unlogin_app_usage_time_limit:Ljava/lang/Boolean;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    iget-object v2, v0, LX/15NV;->unlogin_app_usage_time_limit_min:Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    iget-object v2, v0, LX/15NV;->enable_second_chance_enter_pnuj:Ljava/lang/Boolean;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    iget-object v2, v0, LX/15NV;->should_row_force_login:Ljava/lang/Boolean;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    iget-object v2, v0, LX/15NV;->smart_login_type:Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v47

    :goto_21
    iget-object v8, v0, LX/15NV;->model_reason:Ljava/lang/String;

    if-nez v8, :cond_28

    move-object/from16 v8, v19

    :cond_28
    iget-object v2, v0, LX/15NV;->is_algo_driven_snuj:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    iget-object v2, v0, LX/15NV;->pre_login_config:LX/15OP;

    if-eqz v2, :cond_39

    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    iget-object v5, v2, LX/15OP;->login_signup_panel_skip_style:Ljava/lang/Integer;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v2, LX/15OP;->login_signup_panel_type:Ljava/lang/Integer;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, LX/15OP;->login_signup_panel_size:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v6, v5, v2}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_26
    iget-object v0, v0, LX/15NV;->feed_login_config:LX/15Nf;

    if-eqz v0, :cond_35

    new-instance v51, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    iget-object v2, v0, LX/15Nf;->is_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v0, LX/15Nf;->show_on_vv:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, LX/15Nf;->login_signup_panel_size:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v0, LX/15Nf;->login_signup_panel_type:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v0, LX/15Nf;->login_signup_panel_skip_style:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v9, v51

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2c
    new-instance v33, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v48, v8

    move-object/from16 v50, v7

    invoke-direct/range {v33 .. v51}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;)V

    :goto_2d
    iget-object v0, v1, LX/15NQ;->non_forced_login_region_flow_data:LX/15OS;

    if-eqz v0, :cond_2f

    iget-object v2, v0, LX/15OS;->enable_non_forced_login_region_flow:Ljava/lang/Boolean;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2e
    iget-object v2, v0, LX/15OS;->enable_non_forced_login_region_flow:Ljava/lang/Boolean;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2f
    iget-object v2, v0, LX/15OS;->enable_on_app_launch:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v0, LX/15OS;->frequency_post_failure:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v28, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v5, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_32
    iget-object v2, v1, LX/15NQ;->simple_plugin_data:LX/15OL;

    if-eqz v2, :cond_49

    iget-object v0, v2, LX/15OL;->ab_group:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v2, LX/15OL;->kv_list:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15OJ;

    new-instance v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;

    iget-object v5, v9, LX/15OJ;->key:Ljava/lang/String;

    iget-object v3, v9, LX/15OJ;->string_value:Ljava/lang/String;

    iget-object v0, v9, LX/15OJ;->int_value:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_34
    iget-object v0, v9, LX/15OJ;->bool_value:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-direct {v8, v5, v3, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_29
    const/4 v0, 0x0

    goto :goto_35

    :cond_2a
    const/4 v2, 0x0

    goto :goto_34

    :cond_2b
    const/4 v0, 0x0

    goto :goto_31

    :cond_2c
    const/4 v2, 0x0

    goto :goto_30

    :cond_2d
    const/4 v6, 0x0

    goto :goto_2f

    :cond_2e
    const/4 v7, 0x0

    goto :goto_2e

    :cond_2f
    const/16 v28, 0x0

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_35
    const/16 v51, 0x0

    goto/16 :goto_2c

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_38
    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_3b
    const/16 v47, 0x0

    goto/16 :goto_21

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_42
    const/16 v39, 0x0

    goto/16 :goto_1a

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_46
    const/16 v33, 0x0

    goto/16 :goto_2d

    :cond_47
    const/4 v6, 0x0

    :cond_48
    new-instance v26, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v6}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;-><init>(ILjava/util/List;)V

    goto :goto_36

    :cond_49
    const/16 v26, 0x0

    :goto_36
    iget-object v8, v1, LX/15NQ;->tooltips_protection_plugin_data:LX/11yl;

    if-eqz v8, :cond_4f

    iget-object v0, v8, LX/11yl;->priority:Ljava/util/List;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11yi;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    iget-object v2, v0, LX/11yi;->scene:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, LX/11yi;->type:Ljava/util/List;

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;-><init>(ILjava/util/List;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4a
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4b
    iget-object v0, v8, LX/11yl;->priority:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11yi;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    iget-object v0, v5, LX/11yi;->scene:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v5, LX/11yi;->type:Ljava/util/List;

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4c
    iget-object v2, v8, LX/11yl;->protection:Ljava/util/List;

    if-nez v2, :cond_4d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4d
    iget-object v0, v8, LX/11yl;->enable_flow:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v25, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6, v2, v3}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    goto :goto_3a

    :cond_4e
    const/4 v0, 0x0

    goto :goto_39

    :cond_4f
    const/16 v25, 0x0

    :goto_3a
    iget-object v0, v1, LX/15NQ;->remove_interest_selection_data:LX/0sCU;

    if-eqz v0, :cond_50

    new-instance v24, Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;

    iget-object v0, v0, LX/0sCU;->should_skip_interest_selection:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;-><init>(Z)V

    :goto_3b
    iget-object v7, v1, LX/15NQ;->previous_login_data:LX/15Ky;

    if-eqz v7, :cond_55

    iget-object v0, v7, LX/15Ky;->previous_login_nodes:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15L1;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;

    iget-object v3, v0, LX/15L1;->detail:Ljava/lang/String;

    iget-object v2, v0, LX/15L1;->method:Ljava/lang/Integer;

    iget-object v0, v0, LX/15L1;->scene:Ljava/lang/Integer;

    invoke-direct {v5, v3, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_50
    const/16 v24, 0x0

    goto :goto_3b

    :cond_51
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_52
    iget-object v0, v7, LX/15Ky;->ab_experiment_nodes:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15KD;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ABExperimentNode;

    iget-object v0, v0, LX/15KD;->ab_group:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ABExperimentNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_53
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_54
    new-instance v23, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3e

    :cond_55
    const/16 v23, 0x0

    :goto_3e
    iget-object v0, v1, LX/15NQ;->proactive_login_data:LX/15Nl;

    if-eqz v0, :cond_57

    new-instance v39, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;

    iget-object v8, v0, LX/15Nl;->title_text_login:Ljava/lang/String;

    iget-object v7, v0, LX/15Nl;->title_text_signup:Ljava/lang/String;

    iget-object v6, v0, LX/15Nl;->expiration_offset_start_millis:Ljava/lang/Long;

    iget-object v5, v0, LX/15Nl;->expiration_offset_end_millis:Ljava/lang/Long;

    iget-object v0, v0, LX/15Nl;->vv_trigger_threshold:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    invoke-direct/range {v39 .. v44}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_3f
    iget-object v0, v1, LX/15NQ;->smart_push_data:LX/15Lx;

    if-eqz v0, :cond_56

    new-instance v22, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;

    iget-object v5, v0, LX/15Lx;->push_pop_time:Ljava/lang/Integer;

    iget-object v3, v0, LX/15Lx;->model_reason:Ljava/lang/String;

    iget-object v2, v0, LX/15Lx;->push_popup_region_label:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_40
    iget-object v0, v1, LX/15NQ;->new_user_strategy_data:LX/15NJ;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/15NJ;->strategy_list:Ljava/util/List;

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15NM;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;

    iget-object v0, v7, LX/15NM;->scene:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v7, LX/15NM;->strategy_data:Ljava/lang/String;

    iget-object v0, v7, LX/15NM;->strategy_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v7, LX/15NM;->ab_expose_vid:Ljava/lang/String;

    move-object v9, v5

    move-object v11, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_56
    const/16 v22, 0x0

    goto :goto_40

    :cond_57
    const/16 v39, 0x0

    goto :goto_3f

    :cond_58
    const/4 v6, 0x0

    :cond_59
    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;-><init>(Ljava/util/List;)V

    goto :goto_42

    :cond_5a
    const/4 v5, 0x0

    :goto_42
    iget-object v0, v1, LX/15NQ;->ecommerce_landing_page_data:LX/15Nd;

    if-eqz v0, :cond_62

    new-instance v42, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    iget-object v8, v0, LX/15Nd;->is_ecomm_new:Ljava/lang/Boolean;

    iget-object v7, v0, LX/15Nd;->landing_url:Ljava/lang/String;

    iget-object v6, v0, LX/15Nd;->need_remove_swipe_up:Ljava/lang/Boolean;

    iget-object v3, v0, LX/15Nd;->is_enable_onboarding_tts_by_age:Ljava/lang/Integer;

    iget-object v2, v0, LX/15Nd;->is_show_ecomm_feed_card:Ljava/lang/Boolean;

    iget-object v0, v0, LX/15Nd;->show_after_n_feed_content:Ljava/lang/Integer;

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v0

    invoke-direct/range {v42 .. v48}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_43
    iget-object v0, v1, LX/15NQ;->optimize_is_skip_display_data:LX/15Nk;

    if-eqz v0, :cond_61

    iget-object v6, v0, LX/15Nk;->is_enabled:Ljava/lang/Boolean;

    iget-object v3, v0, LX/15Nk;->show_top_left:Ljava/lang/Boolean;

    iget-object v2, v0, LX/15Nk;->show_top_right:Ljava/lang/Boolean;

    iget-object v7, v0, LX/15Nk;->show_bottom_config:LX/15Ni;

    if-eqz v7, :cond_60

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowBottomConfig;

    iget-object v11, v7, LX/15Ni;->merged_with_next:Ljava/lang/Boolean;

    iget-object v10, v7, LX/15Ni;->required_interest_selection:Ljava/lang/Integer;

    iget-object v8, v7, LX/15Ni;->skip_button_animation_duration_ms:Ljava/lang/Integer;

    if-eqz v8, :cond_5f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    :goto_44
    iget-object v8, v7, LX/15Ni;->skip_button_delay_ms:Ljava/lang/Integer;

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    :goto_45
    iget-object v7, v7, LX/15Ni;->wait_for_first_feed:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v48, v7

    invoke-direct/range {v43 .. v48}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowBottomConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_46
    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;

    invoke-direct {v7, v6, v3, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowBottomConfig;)V

    :goto_47
    iget-object v9, v1, LX/15NQ;->daily_login_data:LX/15Nm;

    if-eqz v9, :cond_5d

    iget-object v0, v9, LX/15Nm;->feed_login_config:LX/15Nf;

    if-eqz v0, :cond_5c

    new-instance v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;

    iget-object v10, v0, LX/15Nf;->is_enabled:Ljava/lang/Boolean;

    iget-object v6, v0, LX/15Nf;->show_on_vv:Ljava/lang/Integer;

    iget-object v3, v0, LX/15Nf;->login_signup_panel_skip_style:Ljava/lang/Integer;

    iget-object v2, v0, LX/15Nf;->login_signup_panel_type:Ljava/lang/Integer;

    iget-object v0, v0, LX/15Nf;->login_signup_panel_size:Ljava/lang/Integer;

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v0

    invoke-direct/range {v43 .. v48}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_48
    iget-object v0, v9, LX/15Nm;->should_terminate_prediction:Ljava/lang/Boolean;

    new-instance v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;

    invoke-direct {v6, v8, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;-><init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$InFeedLoginConfigStruct;Ljava/lang/Boolean;)V

    :goto_49
    iget-object v9, v1, LX/15NQ;->low_activity_user_data:LX/15N7;

    if-eqz v9, :cond_64

    iget-object v8, v9, LX/15N7;->new_user_interest_page:LX/15NA;

    if-eqz v8, :cond_63

    iget-object v0, v8, LX/15NA;->interest_list:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15ND;

    new-instance v10, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    iget-object v0, v2, LX/15ND;->id:Ljava/lang/String;

    if-nez v0, :cond_5b

    move-object/from16 v0, v19

    :cond_5b
    iget-object v15, v2, LX/15ND;->text:Ljava/lang/String;

    iget-object v14, v2, LX/15ND;->cover_url:Ljava/lang/String;

    iget-object v13, v2, LX/15ND;->interest_type:Ljava/lang/Integer;

    iget-object v12, v2, LX/15ND;->level:Ljava/lang/Integer;

    iget-object v11, v2, LX/15ND;->selected:Ljava/lang/Boolean;

    iget-object v2, v2, LX/15ND;->type:Ljava/lang/String;

    move-object/from16 v43, v10

    move-object/from16 v44, v0

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v2

    invoke-direct/range {v43 .. v50}, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5c
    const/4 v8, 0x0

    goto :goto_48

    :cond_5d
    const/4 v6, 0x0

    goto :goto_49

    :cond_5e
    const/16 v47, 0x0

    goto/16 :goto_45

    :cond_5f
    const/16 v46, 0x0

    goto/16 :goto_44

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_46

    :cond_61
    const/4 v7, 0x0

    goto/16 :goto_47

    :cond_62
    const/16 v42, 0x0

    goto/16 :goto_43

    :cond_63
    const/4 v8, 0x0

    goto :goto_4b

    :cond_64
    const/4 v2, 0x0

    goto :goto_4c

    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_66
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_67
    const/16 v36, -0x1

    goto/16 :goto_3

    :cond_68
    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_69
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_6a
    const/16 v29, 0x0

    goto :goto_50

    :cond_6b
    const/4 v3, 0x0

    :cond_6c
    iget-object v10, v8, LX/15NA;->show_interest_icon:Ljava/lang/Boolean;

    iget-object v2, v8, LX/15NA;->config_source:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v10, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :goto_4b
    iget-object v3, v9, LX/15N7;->low_activity_is_enabled:Ljava/lang/Boolean;

    iget-object v0, v9, LX/15N7;->low_activity_design:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;

    invoke-direct {v2, v8, v3, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;-><init>(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_4c
    iget-object v0, v1, LX/15NQ;->low_active_user_data:LX/15LP;

    if-eqz v0, :cond_72

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    iget-object v9, v0, LX/15LP;->is_user_low_active:Ljava/lang/Boolean;

    iget-object v8, v0, LX/15LP;->show_swipe_up_guide:Ljava/lang/Boolean;

    iget-object v0, v0, LX/15LP;->swipe_up_guide_type:Ljava/lang/Integer;

    invoke-direct {v3, v9, v8, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_4d
    iget-object v8, v1, LX/15NQ;->trending_creators_page_data:LX/0sCa;

    if-eqz v8, :cond_71

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;

    iget-object v8, v8, LX/0sCa;->is_trending_creators_page_enabled:Ljava/lang/Boolean;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;-><init>(Ljava/lang/Boolean;)V

    :goto_4e
    const/16 v48, 0x0

    iget-object v8, v1, LX/15NQ;->pad_data:LX/0sCd;

    if-eqz v8, :cond_70

    new-instance v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;

    iget-object v8, v8, LX/0sCd;->pad_status:Ljava/lang/Integer;

    invoke-direct {v1, v8}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;-><init>(Ljava/lang/Integer;)V

    :goto_4f
    new-instance v29, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-object/from16 v32, v27

    move-object/from16 v34, v28

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    move-object/from16 v49, v48

    move-object/from16 v50, v1

    move-object/from16 v31, v18

    invoke-direct/range {v29 .. v50}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;-><init>(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;Lcom/ss/android/ugc/aweme/plugin/firstlike/FirstLikeToastData;Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NonForcedLoginRegionFlow;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;Lcom/ss/android/ugc/aweme/plugin/IPluginService$RemoveISData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ProactiveLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SmartPushData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategyData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$OptimizeISSkipDisplayData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$DailyLoginData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActivityUserData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$TrendingCreatorsData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$AgeAction;Lcom/ss/android/ugc/aweme/plugin/IPluginService$FeedCardBackgroundMusicData;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ServerPadStatusData;)V

    :goto_50
    iget-object v0, v4, LX/15Nb;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v57

    iget-object v7, v4, LX/15Nb;->instance_id:Ljava/lang/Integer;

    iget-object v6, v4, LX/15Nb;->ab_expose_vid:Ljava/lang/String;

    iget-object v10, v4, LX/15Nb;->auto_exposure_config:LX/15Lu;

    if-eqz v10, :cond_6f

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->Companion:LX/0tp6;

    iget-object v0, v10, LX/15Lu;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->values()[Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x0

    :goto_51
    if-ge v2, v3, :cond_77

    aget-object v1, v8, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->getValue()I

    move-result v0

    if-ne v0, v9, :cond_6e

    iget-object v2, v10, LX/15Lu;->full_expose_vid:Ljava/lang/String;

    iget-object v0, v10, LX/15Lu;->precise_expose_vid:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;-><init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    const-wide/16 v62, 0x0

    iget-object v0, v4, LX/15Nb;->downstream_experiment_filter_config:LX/121D;

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/121D;->downstream_experiment_filters:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121A;

    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilter;

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/121A;->downstream_service:Ljava/lang/String;

    iget-object v0, v0, LX/121A;->filter_ids:Ljava/util/List;

    :goto_54
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_6d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_54

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_6f
    const/4 v5, 0x0

    goto :goto_52

    :cond_70
    const/4 v1, 0x0

    goto/16 :goto_4f

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_4e

    :cond_72
    const/4 v3, 0x0

    goto/16 :goto_4d

    :cond_73
    const/4 v3, 0x0

    :cond_74
    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;-><init>(Ljava/util/List;)V

    goto :goto_55

    :cond_75
    const/4 v0, 0x0

    :goto_55
    new-instance v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    move-object/from16 v53, v1

    move-object/from16 v55, v17

    move-object/from16 v56, v29

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v64, v0

    invoke-direct/range {v53 .. v64}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;-><init>(ILcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;JLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;JLcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_76
    const/16 v52, 0x0

    goto/16 :goto_0

    :cond_77
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    const/16 v16, 0x0

    :cond_79
    move-object/from16 v0, p0

    iget-object v5, v0, LX/15NU;->client_trigger_config:LX/15MC;

    if-eqz v5, :cond_85

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    iget-object v4, v5, LX/15MC;->enable:Ljava/lang/Boolean;

    iget-object v2, v5, LX/15MC;->max_queue_size:Ljava/lang/Integer;

    iget-object v0, v5, LX/15MC;->missed_et_track_window:Ljava/lang/Integer;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_56
    iget-object v0, v5, LX/15MC;->vid:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_57
    move-object/from16 v0, p0

    iget-object v0, v0, LX/15NU;->current_store_region:LX/15Lr;

    if-eqz v0, :cond_83

    new-instance v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    iget-object v2, v0, LX/15Lr;->country_code:Ljava/lang/String;

    iget-object v1, v0, LX/15Lr;->localized_country_name:Ljava/lang/String;

    iget-object v0, v0, LX/15Lr;->enabled_region_option:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_58
    move-object/from16 v0, p0

    iget-object v11, v0, LX/15NU;->feed_signal:LX/15Ne;

    if-eqz v11, :cond_82

    iget-object v8, v11, LX/15Ne;->reinstall_status:Ljava/lang/Integer;

    iget-object v7, v11, LX/15Ne;->forced_login_status:Ljava/lang/Integer;

    iget-object v6, v11, LX/15Ne;->installation_info:LX/15OF;

    if-eqz v6, :cond_81

    iget-object v0, v6, LX/15OF;->last_installation:LX/15OD;

    if-eqz v0, :cond_80

    new-instance v10, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;

    iget-object v5, v0, LX/15OD;->app_id:Ljava/lang/String;

    iget-object v2, v0, LX/15OD;->installation_time:Ljava/lang/String;

    iget-object v1, v0, LX/15OD;->activation_time:Ljava/lang/String;

    iget-object v0, v0, LX/15OD;->language:Ljava/lang/String;

    invoke-direct {v10, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    iget-object v0, v6, LX/15OF;->first_installation:LX/15OD;

    if-eqz v0, :cond_7f

    new-instance v9, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;

    iget-object v5, v0, LX/15OD;->app_id:Ljava/lang/String;

    iget-object v2, v0, LX/15OD;->installation_time:Ljava/lang/String;

    iget-object v1, v0, LX/15OD;->activation_time:Ljava/lang/String;

    iget-object v0, v0, LX/15OD;->language:Ljava/lang/String;

    invoke-direct {v9, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5a
    new-instance v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    invoke-direct {v6, v10, v9}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;-><init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoStruct;)V

    :goto_5b
    iget-object v2, v11, LX/15Ne;->login_history_info:LX/15KP;

    if-eqz v2, :cond_7e

    iget-object v0, v2, LX/15KP;->last_login:LX/15KM;

    if-eqz v0, :cond_7d

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;

    iget-object v1, v0, LX/15KM;->login_type:Ljava/lang/String;

    iget-object v0, v0, LX/15KM;->login_platform:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    iget-object v0, v2, LX/15KP;->past_ninety_days_login:LX/15KM;

    if-eqz v0, :cond_7c

    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;

    iget-object v1, v0, LX/15KM;->login_type:Ljava/lang/String;

    iget-object v0, v0, LX/15KM;->login_platform:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    invoke-direct {v0, v5, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;-><init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoStruct;)V

    :goto_5e
    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    invoke-direct {v5, v8, v7, v6, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;)V

    :goto_5f
    move-object/from16 v0, p0

    iget-object v0, v0, LX/15NU;->nu_container_info:LX/15KG;

    if-eqz v0, :cond_7b

    new-instance v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    iget-object v1, v0, LX/15KG;->nu_container_group:Ljava/lang/String;

    iget-object v0, v0, LX/15KG;->biz_tag:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    move-object/from16 v0, p0

    iget-object v0, v0, LX/15NU;->subscribed_nu_event_info:LX/15LM;

    if-eqz v0, :cond_7a

    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    iget-object v2, v0, LX/15LM;->upload_interval_seconds:Ljava/lang/Integer;

    iget-object v1, v0, LX/15LM;->event_list:Ljava/util/List;

    iget-object v0, v0, LX/15LM;->realtime_event_list:Ljava/util/List;

    invoke-direct {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :goto_61
    move-object/from16 v0, p0

    iget-object v2, v0, LX/15NU;->expired_plugin_id_list:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/15NU;->ad_scenario:Ljava/lang/String;

    const/16 v61, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15NU;->server_pad_status:Ljava/lang/Integer;

    new-instance v51, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;

    move-object/from16 v53, v16

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v62, v0

    invoke-direct/range {v51 .. v62}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;-><init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v51

    :cond_7a
    const/4 v7, 0x0

    goto :goto_61

    :cond_7b
    const/4 v6, 0x0

    goto :goto_60

    :cond_7c
    const/4 v2, 0x0

    goto :goto_5d

    :cond_7d
    const/4 v5, 0x0

    goto :goto_5c

    :cond_7e
    const/4 v0, 0x0

    goto :goto_5e

    :cond_7f
    const/4 v9, 0x0

    goto :goto_5a

    :cond_80
    const/4 v10, 0x0

    goto/16 :goto_59

    :cond_81
    const/4 v6, 0x0

    goto :goto_5b

    :cond_82
    const/4 v5, 0x0

    goto :goto_5f

    :cond_83
    const/4 v4, 0x0

    goto/16 :goto_58

    :cond_84
    const/4 v1, 0x0

    goto/16 :goto_56

    :cond_85
    const/4 v3, 0x0

    goto/16 :goto_57
.end method
