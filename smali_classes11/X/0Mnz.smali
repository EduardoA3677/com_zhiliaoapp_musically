.class public final LX/0Mnz;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:LX/0Mo2;

.field public final synthetic LLILLL:LX/0Mn5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0Mo2;LX/0Mn5;)V
    .locals 0

    iput-object p1, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    iput-object p3, p0, LX/0Mnz;->LLILLL:LX/0Mn5;

    invoke-direct {p0}, LX/0lWi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getC2paExtraData()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/ss/android/ugc/aweme/feed/model/C2PAExtraData;->aigcPercentageType:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    move-result-object v1

    new-instance v5, LX/0Mo4;

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v9

    iget-object v10, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getModerationAigcInfo()Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;

    move-result-object v11

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v4

    :cond_3
    invoke-direct/range {v5 .. v12}, LX/0Mo4;-><init>(IIZLcom/ss/android/ugc/aweme/feed/model/C2PAInfo;LX/0Mo2;Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLL:LX/0Mn5;

    iget-object v0, v0, LX/0Mn5;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->UN(LX/0t7j;LX/0Mo4;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Mnz;->LLILLL:LX/0Mn5;

    iget-object v1, v0, LX/0Mn5;->LIZIZ:Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.tiktok.com/tns-inapp/pages/ai-generated-content?hide_nav_bar=1&enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_spark"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Mnz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "aigc_label_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0Mo2;->LIZIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0Mo2;->LIZJ:Ljava/lang/String;

    :goto_5
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0Mo2;->LIZLLL:Ljava/lang/String;

    :goto_6
    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0Mo2;->LJI:Ljava/lang/String;

    :cond_6
    :goto_7
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v1

    const-string v0, "show_info_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Mo2;->LJII:Ljava/lang/Integer;

    :goto_8
    const-string v0, "moderation_aigc_label_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Mo2;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_9
    const-string v0, "fingerprint_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mnz;->LLILLJJLI:LX/0Mo2;

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
    move-object v4, v2

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v1, v2

    goto :goto_4

    :cond_e
    move-object v1, v2

    goto :goto_3
.end method
