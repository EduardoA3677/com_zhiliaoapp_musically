.class public LY/ACListenerS48S0400000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS48S0400000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS48S0400000_26;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS48S0400000_26;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS48S0400000_26;Landroid/view/View;)V
    .locals 36

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v1

    invoke-interface {v1}, LX/0rOM;->getOnNodeClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0rPF;->BADGE:LX/0rPF;

    iget-object v1, v0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rNU;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LY/ACListenerS48S0400000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0rNN;

    iget-object v1, v1, LX/0rNN;->LIZLLL:LX/0rMw;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0rMw;->LIZLLL:LX/04gF;

    if-eqz v1, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v8, 0x0

    iget-object v11, v1, LX/04gF;->LIZ:Ljava/lang/String;

    const-string v18, "unknown"

    if-nez v11, :cond_a

    move-object/from16 v6, v18

    :goto_0
    iget-object v10, v1, LX/04gF;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object/from16 v7, v18

    :goto_1
    if-nez v10, :cond_2

    move-object/from16 v10, v18

    :cond_2
    if-nez v11, :cond_3

    move-object/from16 v11, v18

    :cond_3
    const/4 v2, 0x0

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v14, v1, LX/04gF;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_4

    move-object/from16 v14, v18

    :cond_4
    iget-object v1, v1, LX/04gF;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v18, v1

    :cond_5
    const-string v15, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 p0, v8

    invoke-direct/range {v13 .. v37}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v1, v4

    const-string v5, "story"

    const/16 v3, 0xc2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v20

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v9, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-object/from16 v28, v8

    move/from16 v29, v15

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    iget-object v4, v0, LY/ACListenerS48S0400000_26;->l2:Ljava/lang/Object;

    check-cast v4, LX/0rNN;

    iget-object v3, v0, LY/ACListenerS48S0400000_26;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/0rNN;->LIZLLL:LX/0rMw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0rMw;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_8

    :cond_6
    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_8

    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v8, 0xe

    move v5, v15

    move v6, v15

    move v7, v15

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v1, v2}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_7
    return-void

    :cond_8
    const-class v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v10, 0xe

    move v7, v15

    move v8, v15

    move v9, v15

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v3, "bpea-story_head_plus_request_read_storage_permission"

    const-string v2, "bpea-story_head_plus_request_read_storage_permission_target34"

    const-string v0, "bpea-story_head_plus_request_read_storage_permission_target33"

    invoke-virtual {v4, v2, v0, v3}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void

    :cond_9
    move-object v7, v10

    goto/16 :goto_1

    :cond_a
    move-object v6, v11

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS48S0400000_26;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    :goto_0
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f041da5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v1, p0, LY/ACListenerS48S0400000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f041da4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->emojiId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->W0(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_3
    iget-object v2, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v1, p0, LY/ACListenerS48S0400000_26;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->emojiId:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->W0(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    iget-object v6, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iput-boolean v9, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJI:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->V0()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->T0()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    return-void

    :cond_8
    iget-object v4, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    iput-boolean v9, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIII:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->V0()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->T0()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS48S0400000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q1;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/12q1;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qzM;

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0qzM;->z6(JLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0qzK;

    invoke-virtual {v0}, LX/0qzK;->LLJLLIL()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS48S0400000_26;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    :goto_0
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    iget-object v6, v0, LX/0r8G;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8G;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    iget-object v6, p0, LY/ACListenerS48S0400000_26;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LX/0r8G;->LLIZLLLIL:Landroid/view/ViewGroup;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8G;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    iget-object v1, v0, LX/0r8G;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->emojiId:Ljava/lang/String;

    :cond_5
    invoke-static {v4, v3}, LX/0r8G;->o0(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    iget-object v1, p0, LY/ACListenerS48S0400000_26;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0r8G;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->emojiId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0r8G;->o0(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    :cond_7
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->secondList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r8G;->k0()V

    return-void

    :cond_9
    iget-object v0, p0, LY/ACListenerS48S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r8G;->m0()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS48S0400000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0400000_26;

    invoke-static {v0, p1}, LY/ACListenerS48S0400000_26;->onClick$3(LY/ACListenerS48S0400000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0400000_26;

    invoke-static {v0, p1}, LY/ACListenerS48S0400000_26;->onClick$2(LY/ACListenerS48S0400000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0400000_26;

    invoke-static {v0, p1}, LY/ACListenerS48S0400000_26;->onClick$1(LY/ACListenerS48S0400000_26;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S0400000_26;

    invoke-static {v0, p1}, LY/ACListenerS48S0400000_26;->onClick$0(LY/ACListenerS48S0400000_26;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
