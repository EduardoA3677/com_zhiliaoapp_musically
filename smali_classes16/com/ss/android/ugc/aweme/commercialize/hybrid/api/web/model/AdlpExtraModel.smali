.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiAgentConfig:Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;
    .annotation runtime LX/0B9U;
        value = "ai_agent_config"
    .end annotation
.end field

.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "authorAvatar"
    .end annotation
.end field

.field public businessExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_extra"
    .end annotation
.end field

.field public containerBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_bg_color"
    .end annotation
.end field

.field public enterScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_scene"
    .end annotation
.end field

.field public hideNavBar:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide_nav_bar"
    .end annotation
.end field

.field public initialData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "initial_data"
    .end annotation
.end field

.field public landingPageStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landingPageStyle"
    .end annotation
.end field

.field public lynxPresentationStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lynxPresentationStyle"
    .end annotation
.end field

.field public lynxShowType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "lynxShowType"
    .end annotation
.end field

.field public messageSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_session_id"
    .end annotation
.end field

.field public nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;
    .annotation runtime LX/0B9U;
        value = "nonAdWebModel"
    .end annotation
.end field

.field public quickActionModel:Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;
    .annotation runtime LX/0B9U;
        value = "quick_action_model"
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refer"
    .end annotation
.end field

.field public reportAdExtraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "report_ad_extra_data"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public transStatusBar:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "trans_status_bar"
    .end annotation
.end field

.field public final urlExtraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_extra_data"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->aid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->urlExtraData:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->refer:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->landingPageStyle:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->lynxShowType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->lynxPresentationStyle:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->containerBgColor:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->hideNavBar:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->transStatusBar:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->initialData:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->businessExtra:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->reportAdExtraData:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->quickActionModel:Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->messageSessionId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->enterScene:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->aiAgentConfig:Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    return-void
.end method


# virtual methods
.method public final getAiAgentConfig()Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->aiAgentConfig:Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAuthorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBusinessExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->businessExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->containerBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->enterScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideNavBar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->hideNavBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInitialData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->initialData:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPageStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->landingPageStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLynxPresentationStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->lynxPresentationStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLynxShowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->lynxShowType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->messageSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    return-object v0
.end method

.method public final getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->quickActionModel:Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportAdExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->reportAdExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransStatusBar()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->transStatusBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUrlExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->urlExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public final setAiAgentConfig(Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->aiAgentConfig:Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    return-void
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setBusinessExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->businessExtra:Ljava/lang/String;

    return-void
.end method

.method public final setContainerBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->containerBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setEnterScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->enterScene:Ljava/lang/String;

    return-void
.end method

.method public final setHideNavBar(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->hideNavBar:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInitialData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->initialData:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->landingPageStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setLynxPresentationStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->lynxPresentationStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setLynxShowType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->lynxShowType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMessageSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->messageSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdWebModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    return-void
.end method

.method public final setQuickActionModel(Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->quickActionModel:Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    return-void
.end method

.method public final setRefer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->refer:Ljava/lang/String;

    return-void
.end method

.method public final setReportAdExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->reportAdExtraData:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setTransStatusBar(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->transStatusBar:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method
