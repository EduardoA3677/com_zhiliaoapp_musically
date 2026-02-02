.class public final LX/11Xd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Xd;->LIZ:LX/05ta;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Xd;->LIZIZ:LX/05ta;

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Xd;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildFiltersConfig("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")......"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PushPopupDefaultConfigsManager"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string p0, "friends_tab_edm"

    const-string v12, "repost_finish_edm_subscribe"

    const-string v11, "repost_finish_edm"

    const-string v10, "follow_finish_edm_subscribe"

    const-string v9, "share_im_finish_edm"

    const-string v8, "friends_tab_edm_subscribe"

    const-string v7, "favorite_edm"

    const-string v6, "comment_finish_edm_subscribe"

    const-string v23, "share_im_finish_edm_subscribe"

    const-string v22, "like_finish_feed_edm"

    const-string v5, "comment_finish_edm"

    const-string v4, "feed_vv_enough_edm"

    const-string v21, "favorite_edm_subscribe"

    const-string v20, "like_finish_feed_edm_subscribe"

    const-string v19, "follow_finish_edm"

    const-string v18, "feed_vv_enough_edm_subscribe"

    const-string v17, "push_new_toggle"

    const-string v16, "toggle"

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_1
    sget-object v13, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "friends_tab_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_3
    const-string v0, "repost_finish_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_6
    const-string v0, "share_im_finish_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_8
    const-string v0, "favorite_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_b
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_c
    const-string v0, "like_finish_feed_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_d
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_e
    const-string v0, "comment_finish_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_10
    const-string v0, "feed_vv_enough_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_12
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_13
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_14
    const-string v0, "follow_finish_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_15
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_16
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_17
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->isV4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->isV1()Z

    move-result v0

    const-string v3, "homepage_hot"

    if-eqz v0, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setEnabledSubScenes(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->isV2()Z

    move-result v0

    const-string v2, "homepage_follow"

    if-eqz v0, :cond_5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->isV3()Z

    move-result v1

    const-string v0, "homepage_friends"

    if-eqz v1, :cond_6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :sswitch_18
    const-string v0, "interaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "push_new_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "comment"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "in_app_share"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "enter_homepage_friends"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "follow"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "repost"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/11Xd;->LJ(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setCustomizedFreqCtrls(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "edm_guide_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushSysPermissionStatusCheck(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setEnableUnifiedFreqCtrlSettings(Z)V

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setLoginStatusCheck(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_9
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmFreqCtrlCheck;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmFreqCtrlCheck;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmFreqCtrlCheck;->disable()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    const-string v3, "customized_frequency_control"

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;-><init>(Ljava/lang/String;III)V

    const-string v0, "edm_default"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setName(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setShowUpInterval(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jRE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setExitingLimit(I)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setShowUpIntervalAfterExiting(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, LX/11Xd;->LJ(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setCustomizedFreqCtrls(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_23
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_24
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :sswitch_25
    const-string v0, "inbox_tab_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :sswitch_26
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_27
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :sswitch_28
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_29
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_2a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_2d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_2e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "inbox_tab_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_30
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setEdmConsentCheck(Z)V

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :sswitch_34
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setEdmSubscribeCheck(Z)V

    goto/16 :goto_3

    :sswitch_35
    const-string v0, "sms_guide_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushSysPermissionStatusCheck(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setEnableUnifiedFreqCtrlSettings(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setLoginStatusCheck(I)V

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setSmsConsentCheck(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsFreqCtrlCheck;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsFreqCtrlCheck;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsFreqCtrlCheck;->disable()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    const-string v3, "customized_frequency_control"

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;-><init>(Ljava/lang/String;III)V

    const-string v0, "sms_default"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setName(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setShowUpInterval(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jRE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setExitingLimit(I)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setShowUpIntervalAfterExiting(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v1}, LX/11Xd;->LJ(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setCustomizedFreqCtrls(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_36
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_11
    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushSysPermissionStatusCheck(I)V

    new-instance v15, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;

    const-string v3, "digg_push"

    const-string v2, "comment_push"

    const-string v1, "follow_push"

    const-string v0, "mention_push"

    move-object v3, v3

    move-object v2, v2

    move-object v1, v1

    move-object v0, v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v15, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v15}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushInnerPermissionChecklist(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PushInnerPermissionChecklist;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_36
        -0x28ae4468 -> :sswitch_35
        0x3e2a0d18 -> :sswitch_37
        0x64c24d2d -> :sswitch_22
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3df94319 -> :sswitch_1b
        -0x33c144ac -> :sswitch_1a
        0x2792bcfd -> :sswitch_1c
        0x3e2a0d18 -> :sswitch_19
        0x6deace12 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76cc5618 -> :sswitch_16
        -0x5806acb0 -> :sswitch_15
        -0x58067705 -> :sswitch_14
        -0x518c5a64 -> :sswitch_13
        -0x4f48476a -> :sswitch_12
        -0x303f9da3 -> :sswitch_11
        -0x303f67f8 -> :sswitch_10
        -0x1994381e -> :sswitch_f
        -0x19940273 -> :sswitch_e
        -0xb9e50ef -> :sswitch_d
        -0xb9e1b44 -> :sswitch_c
        0x1b125328 -> :sswitch_b
        0x1b75ad2d -> :sswitch_a
        0x1f58528b -> :sswitch_9
        0x1f588836 -> :sswitch_8
        0x229a1ea5 -> :sswitch_17
        0x26e59b9d -> :sswitch_7
        0x26e5d148 -> :sswitch_6
        0x3816471b -> :sswitch_5
        0x503b406e -> :sswitch_4
        0x503b7619 -> :sswitch_3
        0x6f60e6b9 -> :sswitch_2
        0x70b12f5a -> :sswitch_1
        0x70b16505 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4ba2c44f -> :sswitch_20
        -0x37b3aaad -> :sswitch_21
        -0x19b92735 -> :sswitch_1f
        0x372feda7 -> :sswitch_1e
        0x38a5ee5f -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x76cc5618 -> :sswitch_33
        -0x5806acb0 -> :sswitch_32
        -0x518c5a64 -> :sswitch_31
        -0x4f48476a -> :sswitch_30
        -0x427a78b5 -> :sswitch_2f
        -0x303f9da3 -> :sswitch_2e
        -0x1994381e -> :sswitch_2d
        -0xb9e50ef -> :sswitch_2c
        0x1b125328 -> :sswitch_2b
        0x1b75ad2d -> :sswitch_2a
        0x1f58528b -> :sswitch_29
        0x229a1ea5 -> :sswitch_34
        0x26e59b9d -> :sswitch_28
        0x3816471b -> :sswitch_27
        0x503b406e -> :sswitch_26
        0x5a79fd56 -> :sswitch_25
        0x6f60e6b9 -> :sswitch_24
        0x70b12f5a -> :sswitch_23
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;
    .locals 53

    new-instance v20, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xee

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    move v4, v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildElementsConfig("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v25, ", "

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v27, "PushPopupDefaultConfigsManager"

    invoke-static/range {v27 .. v27}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v37

    const-string v23, "feed_vv_enough_edm"

    const-string v14, "inbox_tab_edm"

    const-string v13, "favorite_edm_subscribe"

    const-string v22, "like_finish_feed_edm_subscribe"

    const-string v21, "follow_finish_edm"

    const-string v19, "feed_vv_enough_edm_subscribe"

    const/16 v36, 0x3

    const v35, 0x7f1238af

    const/16 v34, 0x2

    const v33, 0x7f125ddc

    const v32, 0x7f125dda

    const v31, 0x7f125ddd

    const-string v26, "dm_streak"

    const v30, 0x7f1279ab

    const v29, 0x7f1279ad

    const-string v10, "mention_push"

    const-string v9, "follow_push"

    const-string v4, "edm_guide_default"

    const-string v24, "push_new_toggle"

    const-string v18, "sms_guide_default"

    const-string v17, "toggle"

    const-string v16, "dm"

    const-string v8, "comment_push"

    const-string v7, "digg_push"

    const-string v12, "new_ui_search"

    const-string v11, "new_ui_settings"

    const-string v6, "new_ui_friends"

    const-string v28, "like_video"

    const-string v5, "in_app_share"

    const-string v3, "enter_homepage_friends"

    const-string v2, "follow"

    sparse-switch v37, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/11Xd;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildActionsConfig("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")......"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    return-object v20

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setJump2SystemSettings(Z)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    return-object v20

    :sswitch_1
    const-string v0, "repost_finish_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_2
    const-string v0, "inbox_tab_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_3
    const-string v0, "follow_finish_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_4
    const-string v0, "comment_finish_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_5
    const-string v0, "share_im_finish_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_7
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v20

    :sswitch_8
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v20

    :sswitch_9
    const-string v0, "friends_tab_edm_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setEdmSubscribe(Z)V

    return-object v20

    :sswitch_a
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setJump2SystemSettings(Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setSmsConsent(Z)V

    return-object v20

    :sswitch_b
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v20

    :sswitch_c
    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setJump2SystemSettings(Z)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setNeedSetSubSwitches(Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setCloseOthers(Z)V

    return-object v20

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setJump2SystemSettings(Z)V

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "interaction"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x4ba2c44f

    if-eq v7, v6, :cond_8

    const v2, -0x19b92735

    if-eq v7, v2, :cond_7

    const v2, 0x372feda7

    if-ne v7, v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1279b0

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHideDetailIcon(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v38, -0x1

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    move-object/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v39, v38

    move-object/from16 v40, v5

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v38

    move/from16 v44, v38

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v2

    invoke-direct/range {v31 .. v49}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-direct {v3, v5, v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v30 .. v30}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    const v2, 0x7f1279ac

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setNegativeBtnText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1279af

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1279ae

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_e
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_3
    const v2, 0x7f122ab9

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f122ab7

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/4 v5, 0x0

    const/16 v29, -0x1

    const v31, 0x3e4ccccd    # 0.2f

    const/16 v34, -0x2

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move/from16 v33, v29

    move/from16 v37, v29

    move-object/from16 v38, v5

    invoke-direct/range {v28 .. v38}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const-string v2, "illustration_s_consent_email"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setBgResName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, 0x7f122ab6

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setSingleButton(Z)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "friends_tab_edm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :sswitch_10
    const-string v2, "repost_finish_edm_subscribe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :sswitch_11
    const-string v2, "inbox_tab_edm_subscribe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :sswitch_12
    const-string v2, "repost_finish_edm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :sswitch_13
    const-string v2, "follow_finish_edm_subscribe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :sswitch_14
    const-string v2, "share_im_finish_edm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_15
    const-string v2, "friends_tab_edm_subscribe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :sswitch_16
    const-string v2, "favorite_edm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_17
    const-string v2, "comment_finish_edm_subscribe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :sswitch_18
    const-string v2, "share_im_finish_edm_subscribe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "like_finish_feed_edm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_1a
    const-string v2, "comment_finish_edm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_1c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :sswitch_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const v2, 0x7f122abc

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_20
    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const v2, 0x7f122ab9

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_21
    move-object/from16 v2, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v5, v2, [Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v31 .. v31}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v32 .. v32}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v3, v5, v6

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v33 .. v33}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v34

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v35 .. v35}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v36

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubSwitches(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setShowCloseIcon(Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v3, v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setSingleButton(Z)V

    const v2, 0x7f1279b6

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    const v2, 0x7f1256ef

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f1256ea

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :sswitch_23
    const-string v6, "push_new_default"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setShowCloseIcon(Z)V

    new-instance v10, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct {v10, v9, v9, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setSingleButton(Z)V

    const-string v7, "im_message_request"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f1279b6

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/16 v36, -0x1

    const v34, 0x3e4ccccd    # 0.2f

    const/16 v37, -0x2

    const-wide/high16 v46, -0x4010000000000000L    # -1.0

    move-object/from16 v31, v6

    move/from16 v32, v36

    move-object/from16 v33, v9

    move-object/from16 v35, v9

    move-wide/from16 v38, v46

    move/from16 v40, v36

    move-object/from16 v41, v9

    invoke-direct/range {v31 .. v41}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setBgResAlpha(F)V

    const/16 v10, 0x114

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setWidth(I)V

    const/16 v10, 0x8c

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setHeight(I)V

    new-instance v10, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-object/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v37, v36

    move-object/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v36

    move/from16 v42, v36

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move/from16 v45, v8

    invoke-direct/range {v29 .. v47}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v8, "icon_color_ame_effect"

    const/16 v6, 0x18

    sparse-switch v9, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_24
    const-string v6, "feed_vv_enough"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256e4

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256e3

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_25
    const-string v6, "comment"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256e2

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256e1

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :sswitch_27
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f122547

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_28
    const-string v6, "publish"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256f8

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256f7

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256e9

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256e7

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2a
    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256f1

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256f0

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2b
    const-string v6, "self_video"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_6

    :sswitch_2c
    const-string v6, "repost"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256fa

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256f9

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256e6

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256e5

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2e
    const-string v6, "like_comment"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_6

    :cond_c
    const v6, 0x7f1256fd

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256fc

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2f
    const-string v6, "live_follow"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256f4

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256f3

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_30
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1256f6

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v6, 0x7f1256f5

    invoke-static {v6}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-static/range {v30 .. v30}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "feed_vv_enough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_33
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "incentive_task_page_check_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "icon_color_paperplane_circle"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "publish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "self_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "repost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_3b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "icon_color_hearts_bubble"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "live_follow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "icon_color_live_circle"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setShowOnlineCircle(Z)V

    goto/16 :goto_0

    :sswitch_3d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "icon_color_two_person_circle"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "incentive_completing_withdrawal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "incentive_task_page_retention"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "icon_color_coin_small"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    goto/16 :goto_0

    :sswitch_40
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "push_new_bottom_toast"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1256f2

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setToastBottomMargin(I)V

    goto/16 :goto_0

    :sswitch_42
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v29 .. v29}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHideDetailIcon(Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    const/4 v2, 0x0

    const/16 v37, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v2, v2, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v30 .. v30}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    const v2, 0x7f1279ac

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setNegativeBtnText(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, -0x26226d17

    const/16 v2, 0x78

    if-eq v7, v5, :cond_13

    const v5, 0xc299d4f

    if-eq v7, v5, :cond_12

    const v5, 0x2cffa1d4

    if-ne v7, v5, :cond_0

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f125717

    invoke-static {v5}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/16 v35, -0x1

    const v41, 0x3e4ccccd    # 0.2f

    const/16 v44, -0x2

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v38, v6

    move/from16 v39, v35

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move/from16 v43, v35

    move/from16 v47, v35

    move-object/from16 v48, v37

    invoke-direct/range {v38 .. v48}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const/16 v5, 0xd2

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setWidth(I)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setHeight(I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-object/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v3

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide1stAvatar(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide2ndUser(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setShowSearchIc(Z)V

    const v2, 0x7f010194

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcRawId(I)V

    const-string v2, "UIShapePrimary"

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcTintName(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f125716

    invoke-static {v5}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/16 v35, -0x1

    const v41, 0x3e4ccccd    # 0.2f

    const/16 v44, -0x2

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v38, v6

    move/from16 v39, v35

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move/from16 v43, v35

    move/from16 v47, v35

    move-object/from16 v48, v37

    invoke-direct/range {v38 .. v48}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const/16 v5, 0xd2

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setWidth(I)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setHeight(I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-object/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v3

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setShowTTIc(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide1stAvatar(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHideTTIcSmall(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide1stRightIc(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide2ndUser(Z)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_43
    const-string v5, "share_profile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :sswitch_44
    const-string v5, "copy_link_success_profile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const v5, 0x7f125714

    invoke-static {v5}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/16 v35, -0x1

    const v41, 0x3e4ccccd    # 0.2f

    const/16 v44, -0x2

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v38, v6

    move/from16 v39, v35

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move/from16 v43, v35

    move/from16 v47, v35

    move-object/from16 v48, v37

    invoke-direct/range {v38 .. v48}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const/16 v5, 0xd2

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setWidth(I)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setHeight(I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-object/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v3

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide2ndUser(Z)V

    const v2, 0x7f040693

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcResId(I)V

    const/16 v2, 0x14

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcWidth(I)V

    const/16 v2, 0x1a

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcHeight(I)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "download_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "share_video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :sswitch_47
    const-string v2, "copy_link_success_feed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :sswitch_48
    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f125718

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/16 v35, -0x1

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v3

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :sswitch_49
    const-string v2, "like_comment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f125715

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/16 v35, -0x1

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v3

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :sswitch_4a
    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f126079

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f126075

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/4 v5, 0x0

    const/16 v29, -0x1

    const v31, 0x3e4ccccd    # 0.2f

    const/16 v34, -0x2

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move/from16 v33, v29

    move/from16 v37, v29

    move-object/from16 v38, v5

    invoke-direct/range {v28 .. v38}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const-string v2, "illustration_s_consent_sms"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setBgResName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setSingleButton(Z)V

    const v2, 0x7f126074

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->setPositiveBtnText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1279bb

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHideDetailIcon(Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/16 v46, 0x0

    const/16 v38, 0x0

    const/16 v44, -0x1

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    move-object/from16 v37, v2

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v45, v44

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v44

    move/from16 v50, v44

    move-object/from16 v51, v46

    move-object/from16 v52, v46

    move/from16 p0, v38

    invoke-direct/range {v37 .. v55}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    const/4 v2, 0x4

    new-array v5, v2, [Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v31 .. v31}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v38

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v32 .. v32}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v3, v5, v2

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v33 .. v33}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v34

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static/range {v35 .. v35}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v5, v36

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubSwitches(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "normal"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f122547

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setShowCloseIcon(Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v35, -0x1

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v2

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v36, v35

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v29

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    const v3, 0x7f0104b6

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1RightIcRawId(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser2RightIcRawId(I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f12629d

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f1262a2

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setShowCloseIcon(Z)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHideDetailIcon(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/16 v37, 0x0

    const/16 v35, -0x1

    const v41, 0x3e4ccccd    # 0.2f

    const/16 v44, -0x2

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v38, v3

    move/from16 v39, v35

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move/from16 v43, v35

    move/from16 v47, v35

    move-object/from16 v48, v37

    invoke-direct/range {v38 .. v48}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    const/16 v2, 0xd2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setWidth(I)V

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setHeight(I)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v36, v35

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v29

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide1stRightIc(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHide2ndUser(Z)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setHideTTIcSmall(Z)V

    const-wide v2, 0x403cb33333333333L    # 28.7

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->setUser1TopMargin(D)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :cond_17
    const v2, 0x7f12629c

    invoke-static {v2}, LX/11Xd;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_18
    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v35, -0x1

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v2

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v36, v35

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v35

    move/from16 v41, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v29

    invoke-direct/range {v28 .. v46}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "friends_tab_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_4e
    const-string v0, "repost_finish_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_4f
    const-string v0, "share_im_finish_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_50
    const-string v0, "favorite_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_51
    const-string v0, "like_finish_feed_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_52
    const-string v0, "comment_finish_edm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_53
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_54
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :sswitch_55
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v20

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setEdmConsent(Z)V

    return-object v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_4c
        -0x33c144ac -> :sswitch_4b
        -0x28ae4468 -> :sswitch_4a
        -0x26226d17 -> :sswitch_42
        0x980f5d7 -> :sswitch_41
        0xc299d4f -> :sswitch_40
        0x2792bcfd -> :sswitch_23
        0x2cffa1d4 -> :sswitch_22
        0x3e2a0d18 -> :sswitch_21
        0x64c24d2d -> :sswitch_e
        0x6deace12 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x33c144ac -> :sswitch_b
        -0x28ae4468 -> :sswitch_a
        0x3e2a0d18 -> :sswitch_c
        0x64c24d2d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x76cc5618 -> :sswitch_8
        -0x5806acb0 -> :sswitch_55
        -0x518c5a64 -> :sswitch_7
        -0x4f48476a -> :sswitch_6
        -0x427a78b5 -> :sswitch_54
        -0x303f9da3 -> :sswitch_53
        -0x1994381e -> :sswitch_52
        -0xb9e50ef -> :sswitch_51
        0x1b125328 -> :sswitch_5
        0x1b75ad2d -> :sswitch_4
        0x1f58528b -> :sswitch_50
        0x229a1ea5 -> :sswitch_9
        0x26e59b9d -> :sswitch_4f
        0x3816471b -> :sswitch_3
        0x503b406e -> :sswitch_4e
        0x5a79fd56 -> :sswitch_2
        0x6f60e6b9 -> :sswitch_1
        0x70b12f5a -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76cc5618 -> :sswitch_20
        -0x5806acb0 -> :sswitch_1f
        -0x518c5a64 -> :sswitch_1e
        -0x4f48476a -> :sswitch_1d
        -0x427a78b5 -> :sswitch_1c
        -0x303f9da3 -> :sswitch_1b
        -0x1994381e -> :sswitch_1a
        -0xb9e50ef -> :sswitch_19
        0x1b125328 -> :sswitch_18
        0x1b75ad2d -> :sswitch_17
        0x1f58528b -> :sswitch_16
        0x229a1ea5 -> :sswitch_15
        0x26e59b9d -> :sswitch_14
        0x3816471b -> :sswitch_13
        0x503b406e -> :sswitch_12
        0x5a79fd56 -> :sswitch_11
        0x6f60e6b9 -> :sswitch_10
        0x70b12f5a -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x590cc2c4 -> :sswitch_30
        -0x5436199c -> :sswitch_2f
        -0x50594249 -> :sswitch_2e
        -0x4ba2c44f -> :sswitch_2d
        -0x37b3aaad -> :sswitch_2c
        -0x347b6238 -> :sswitch_2b
        -0x2e33262d -> :sswitch_2a
        -0x19b92735 -> :sswitch_29
        -0xe0762f1 -> :sswitch_28
        0xc89 -> :sswitch_27
        0x372feda7 -> :sswitch_26
        0x38a5ee5f -> :sswitch_25
        0x7f1e926e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6f68456c -> :sswitch_3f
        -0x672032f6 -> :sswitch_3e
        -0x590cc2c4 -> :sswitch_3d
        -0x5436199c -> :sswitch_3c
        -0x4ba2c44f -> :sswitch_3b
        -0x37b3aaad -> :sswitch_3a
        -0x347b6238 -> :sswitch_39
        -0x2e33262d -> :sswitch_38
        -0x19b92735 -> :sswitch_37
        -0xe0762f1 -> :sswitch_36
        0xc89 -> :sswitch_35
        0x20dfed86 -> :sswitch_34
        0x372feda7 -> :sswitch_33
        0x38a5ee5f -> :sswitch_32
        0x7f1e926e -> :sswitch_31
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x50594249 -> :sswitch_49
        -0x2e33262d -> :sswitch_48
        -0x194991cb -> :sswitch_47
        0x1868241b -> :sswitch_46
        0x3b00ba04 -> :sswitch_45
        0x6f5fa5b2 -> :sswitch_44
        0x71813149 -> :sswitch_43
    .end sparse-switch
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;
    .locals 19

    new-instance v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/16 v18, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    invoke-static {v10, v1, v0}, LX/11Xd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v4, ""

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-wide v14, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 p0, v18

    move/from16 p1, v7

    invoke-direct/range {v3 .. v21}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v3
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/4 v15, 0x0

    const-string v1, ""

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v7, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-wide v11, v8

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v15

    move/from16 p0, v4

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public static LJ(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelAuthEdmAndSmsGuideV3;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsCommonFreqCtrlCheck;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsCommonFreqCtrlCheck;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsCommonFreqCtrlCheck;->disable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    const-string v1, "customized_frequency_control"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;-><init>(Ljava/lang/String;III)V

    const-string v0, "channel_common"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setShowUpInterval(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setExitingLimit(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->setShowUpIntervalAfterExiting(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LJFF(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
