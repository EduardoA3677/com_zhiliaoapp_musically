.class public final Lcom/ss/android/ugc/aweme/log/AdWebLogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adWebModel:LX/0VdX;
    .annotation runtime LX/0B9U;
        value = "adWebModel"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public enableReuseWeb:Z
    .annotation runtime LX/0B9U;
        value = "enable_reuse_web"
    .end annotation
.end field

.field public extraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public initTime:J
    .annotation runtime LX/0B9U;
        value = "init_time"
    .end annotation
.end field

.field public isAdWebPage:Z
    .annotation runtime LX/0B9U;
        value = "is_ad_web_page"
    .end annotation
.end field

.field public isPreRender:Z
    .annotation runtime LX/0B9U;
        value = "is_prerender"
    .end annotation
.end field

.field public final isPreWarm:Z
    .annotation runtime LX/0B9U;
        value = "is_prewarm"
    .end annotation
.end field

.field public isRenterModel:Z
    .annotation runtime LX/0B9U;
        value = "is_renter_model"
    .end annotation
.end field

.field public isSecured:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_secured"
    .end annotation
.end field

.field public isSpark:I
    .annotation runtime LX/0B9U;
        value = "is_spark"
    .end annotation
.end field

.field public isTitleTruncated:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_title_truncated"
    .end annotation
.end field

.field public isWebPageReuse:Z
    .annotation runtime LX/0B9U;
        value = "is_web_reuse"
    .end annotation
.end field

.field public isWebUrl:I
    .annotation runtime LX/0B9U;
        value = "is_web_url"
    .end annotation
.end field

.field public ixToExternalurl:I
    .annotation runtime LX/0B9U;
        value = "ix_to_externalurl"
    .end annotation
.end field

.field public landingPageStyle:I
    .annotation runtime LX/0B9U;
        value = "landing_page_style"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public final needShowEventPopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "needShowEventPopup"
    .end annotation
.end field

.field public nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;
    .annotation runtime LX/0B9U;
        value = "ba_model"
    .end annotation
.end field

.field public preloadChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_channel"
    .end annotation
.end field

.field public preloadH5Type:I
    .annotation runtime LX/0B9U;
        value = "preload_h5_type"
    .end annotation
.end field

.field public preloadScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_scene"
    .end annotation
.end field

.field public preloadWeb:I
    .annotation runtime LX/0B9U;
        value = "preload_web"
    .end annotation
.end field

.field public preloadWebSecondPage:I
    .annotation runtime LX/0B9U;
        value = "preload_web_second_page"
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refer"
    .end annotation
.end field

.field public reuseStatus:I
    .annotation runtime LX/0B9U;
        value = "reuse_status"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, ""

    const/4 v3, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v12, v3

    move v13, v3

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v0 .. v29}, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZIZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0VdX;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZIZLcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;ZIZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0VdX;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->logExtra:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->landingPageStyle:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isWebUrl:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->ixToExternalurl:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->webUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->refer:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->sessionId:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->initTime:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->extraInfo:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadWeb:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadWebSecondPage:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadChannel:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadScene:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isPreRender:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadH5Type:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isAdWebPage:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isWebPageReuse:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isSpark:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->enableReuseWeb:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->reuseStatus:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isSecured:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isTitleTruncated:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->needShowEventPopup:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->adWebModel:LX/0VdX;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isPreWarm:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isRenterModel:Z

    return-void
.end method


# virtual methods
.method public final getAdWebModel()LX/0VdX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->adWebModel:LX/0VdX;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableReuseWeb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->enableReuseWeb:Z

    return v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->initTime:J

    return-wide v0
.end method

.method public final getIxToExternalurl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->ixToExternalurl:I

    return v0
.end method

.method public final getLandingPageStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->landingPageStyle:I

    return v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedShowEventPopup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->needShowEventPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    return-object v0
.end method

.method public final getPreloadChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadH5Type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadH5Type:I

    return v0
.end method

.method public final getPreloadScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadWeb()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadWeb:I

    return v0
.end method

.method public final getPreloadWebSecondPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadWebSecondPage:I

    return v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReuseStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->reuseStatus:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdWebPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isAdWebPage:Z

    return v0
.end method

.method public final isPreRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isPreRender:Z

    return v0
.end method

.method public final isPreWarm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isPreWarm:Z

    return v0
.end method

.method public final isRenterModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isRenterModel:Z

    return v0
.end method

.method public final isSecured()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isSecured:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSpark()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isSpark:I

    return v0
.end method

.method public final isTitleTruncated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isTitleTruncated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isWebPageReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isWebPageReuse:Z

    return v0
.end method

.method public final isWebUrl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isWebUrl:I

    return v0
.end method

.method public final setAdWebPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isAdWebPage:Z

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->cid:Ljava/lang/String;

    return-void
.end method

.method public final setEnableReuseWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->enableReuseWeb:Z

    return-void
.end method

.method public final setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setInitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->initTime:J

    return-void
.end method

.method public final setIxToExternalurl(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->ixToExternalurl:I

    return-void
.end method

.method public final setLandingPageStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->landingPageStyle:I

    return-void
.end method

.method public final setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdWebModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->nonAdWebModel:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    return-void
.end method

.method public final setPreRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isPreRender:Z

    return-void
.end method

.method public final setPreloadChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadH5Type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadH5Type:I

    return-void
.end method

.method public final setPreloadScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadScene:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadWeb(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadWeb:I

    return-void
.end method

.method public final setPreloadWebSecondPage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->preloadWebSecondPage:I

    return-void
.end method

.method public final setRefer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->refer:Ljava/lang/String;

    return-void
.end method

.method public final setRenterModel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isRenterModel:Z

    return-void
.end method

.method public final setReuseStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->reuseStatus:I

    return-void
.end method

.method public final setSecured(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isSecured:Ljava/lang/Integer;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSpark(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isSpark:I

    return-void
.end method

.method public final setTitleTruncated(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isTitleTruncated:Ljava/lang/Integer;

    return-void
.end method

.method public final setWebPageReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isWebPageReuse:Z

    return-void
.end method

.method public final setWebUrl(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->isWebUrl:I

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->webUrl:Ljava/lang/String;

    return-void
.end method
