.class public LY/ACListenerS67S0300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS67S0300000_10;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 15

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    const-string v1, ""

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "aigclabel_infopanel_extend_story_comment"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0, v5, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;->aigcPercentageType:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    move-result-object v3

    new-instance v5, LX/0Mo4;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v9

    iget-object v10, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v10, LX/0Mo2;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getModerationAigcInfo()Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;

    move-result-object v11

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v1

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, LX/0Mo4;-><init>(IIZLcom/ss/android/ugc/aweme/feed/model/C2PAInfo;LX/0Mo2;Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->UN(LX/0t7j;LX/0Mo4;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow3/StoryAIGCLabelComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "aweme://webview"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://www.tiktok.com/tns-inapp/pages/ai-generated-content?hide_nav_bar=1&enter_from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_spark"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v0, "aigc_label_type"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0Mo2;->LIZIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0Mo2;->LIZJ:Ljava/lang/String;

    :goto_5
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0Mo2;->LIZLLL:Ljava/lang/String;

    :goto_6
    const-string v0, "country_code"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0Mo2;->LJI:Ljava/lang/String;

    :cond_6
    :goto_7
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v1

    const-string v0, "show_info_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Mo2;->LJII:Ljava/lang/Integer;

    :goto_8
    const-string v0, "moderation_aigc_label_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Mo2;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_9
    const-string v0, "fingerprint_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mo2;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0Mo2;->LJIIIZ:Ljava/lang/Integer;

    :cond_7
    const-string v0, "invisible_watermark"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_creator_label_aigc"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_9

    :cond_9
    move-object v1, v2

    goto :goto_8

    :cond_a
    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v4, v2

    goto :goto_6

    :cond_c
    move-object v4, v2

    goto :goto_5

    :cond_d
    move-object v4, v2

    goto :goto_4

    :cond_e
    move-object v4, v2

    goto/16 :goto_3
.end method

.method public static final onClick$1(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 14

    const v0, 0x119a9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    invoke-static {v0, v8}, LX/0NGH;->LIZJ(LX/0MM8;I)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v4, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCollectStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRemarkName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0NGU;

    invoke-direct {v0, v2, v3}, LX/0NGU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MM8;

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v2

    :cond_3
    iget-object v0, v1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v2

    :cond_5
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v0, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v2

    :cond_7
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v0, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v2

    :cond_9
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-nez v13, :cond_b

    :cond_a
    move-object v13, v2

    :cond_b
    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v5, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v5, :cond_c

    iget-object v4, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    sget-object v2, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectComment(Ljava/lang/String;I)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LX/0NSx;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LX/0NSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :catch_0
    :cond_e
    const v0, 0x7f123bb2

    invoke-static {v0, v8, v8, v1}, LX/0NGH;->LJI(IIILX/0t7j;)V

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MZB;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->hu2(LX/0MZB;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x348

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->jumpLink:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    const/16 p1, 0x78

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v6 .. v14}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_position"

    const-string v0, "confirm"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    const/16 v0, 0x5f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1, v9, v9}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveShareButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/FeedBottomButton;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/FeedBottomButton;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x78

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6, v6, v6}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 6

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mnf;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_type"

    const-string v4, "low_interest"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tag_anchor_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    sget-object v3, LX/0N4e;->LIZIZ:LX/0N4e;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MRk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mnf;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v2, v1, v5, v4}, LX/0N4e;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 14

    const v0, 0x119a9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    if-nez v0, :cond_2

    const v0, 0x7f123bb2

    invoke-static {v0, v1, v1, v2}, LX/0NGH;->LJI(IIILX/0t7j;)V

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    invoke-static {v0, v8}, LX/0NGH;->LIZJ(LX/0MM8;I)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v4, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCollectStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRemarkName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0NGU;

    invoke-direct {v0, v2, v3}, LX/0NGU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MM8;

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    const-string v13, ""

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v13

    :cond_5
    iget-object v0, v1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v13

    :cond_7
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v0, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v13

    :cond_9
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v0, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v13

    :cond_b
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MM8;

    iget-object v5, v0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v5, :cond_d

    iget-object v4, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    sget-object v2, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectComment(Ljava/lang/String;I)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LX/0NSx;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LX/0NSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_d
    if-eqz v6, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "click_avatar"

    invoke-static {v2, v3, v0}, LX/0KZQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MwT;

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "click_head"

    invoke-virtual {v3, v0, v2, v1}, LX/0MwT;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v1, v0, LX/0MwT;->LLILZIL:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "click_username"

    invoke-static {v2, v3, v0}, LX/0KZQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MwT;

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "click_name"

    invoke-virtual {v3, v0, v2, v1}, LX/0MwT;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-interface {v2}, LX/0NY8;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NGW;

    iget-object v1, v0, LX/0NGW;->LIZ:Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;->getOriginalAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_seek_progress"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    const-string v1, "comment_enter_method"

    const-string v0, "click_view_comment_post"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0N7Z;

    iget-object v0, v0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "refer"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;->getOriginalCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0N7Z;

    const-string v1, "click"

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    invoke-virtual {v2, v1, v0}, LX/0N7Z;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;)V

    iget-object v3, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0N7Z;

    iget-object v2, v3, LX/0N7Z;->LJIIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x9f

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-interface {v2}, LX/0NY8;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NGW;

    iget-object v1, v0, LX/0NGW;->LIZ:Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;->getOriginalAwemeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_seek_progress"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0N7a;

    iget-object v0, v0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "refer"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0N7a;

    const-string v1, "click"

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    invoke-virtual {v2, v1, v0}, LX/0N7a;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;)V

    iget-object v3, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0N7a;

    iget-object v2, v3, LX/0N7a;->LJIIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v7, v1

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NGW;

    iget-object v3, v0, LX/0NGW;->LIZ:Landroid/content/Context;

    const-string v0, "//aweme/detail"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "id"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_seek_progress"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_current_video_duration"

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_current_played_duration"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_is_from_shared_story"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v0

    invoke-interface {v0}, LX/0hXP;->LJIILJJIL()J

    move-result-wide v1

    const-string v0, "extra_prev_panel_id"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getPhotomodeIndex()I

    move-result v1

    const-string v0, "story_to_post_photomode_index"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7b;

    iget-object v0, v0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7b;

    iget-object v0, v0, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "share_to_story_aid_of_story"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v3, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0N7b;

    iget-object v2, v3, LX/0N7b;->LJIIJJI:Landroid/view/View;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0N7b;

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    iget-object v0, v2, LX/0N7b;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/123l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/120x;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "click"

    invoke-virtual {v2, v0, v1, v4}, LX/0N7b;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->pu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS67S0300000_10;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS67S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MZB;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->hu2(LX/0MZB;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS67S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x348

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS67S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$13(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$12(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$11(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$10(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$9(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$8(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$7(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$6(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$5(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$4(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$3(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$2(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$1(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS67S0300000_10;

    invoke-static {v0, p1}, LY/ACListenerS67S0300000_10;->onClick$0(LY/ACListenerS67S0300000_10;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
