.class public Lcom/bytedance/android/livesdk/event/UserProfileEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorRecommendationType:Ljava/lang/String;

.field public battleEnable:Z

.field public canRecognizeEnigmaSetManually:Z

.field public cardEnterFrom:Ljava/lang/String;

.field public chatType:Ljava/lang/String;

.field public clickMethod:Ljava/lang/String;

.field public clickModule:Ljava/lang/String;

.field public coHostEnable:Z

.field public content:Ljava/lang/String;

.field public crmLabel:Ljava/lang/String;

.field public currentHasMultiCoHostPermission:Z

.field public currentMultiCoHostGuestId:J

.field public disableNavigateBadgeType:I

.field public enigmaEnterFrom:Ljava/lang/String;

.field public enigmaSetManually:Z

.field public extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fromLiveModule:Ljava/lang/String;

.field public interactLogLabel:Ljava/lang/String;

.field public isFromProgrammedLiveFollowCard:Z

.field public isFromProgrammedLiveMenu:Z

.field public isShowMask:Ljava/lang/Boolean;

.field public linkInRoomEnable:Z

.field public mClickUserPosition:Ljava/lang/String;

.field public mEnterFromRankList:Ljava/lang/Boolean;

.field public mEventModule:Ljava/lang/String;

.field public mEventPage:Ljava/lang/String;

.field public mRankInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReportType:Ljava/lang/String;

.field public mScene:I

.field public mShowEntrance:Ljava/lang/String;

.field public mSource:Ljava/lang/String;

.field public messageType:Ljava/lang/String;

.field public msgId:J

.field public multiGuestLinkmicAudienceNoticeType:I

.field public pinId:J

.field public pinMsgId:J

.field public releaseId:J

.field public roomId:J

.field public trackExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;

.field public userId:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEnterFromRankList:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->chatType:Ljava/lang/String;

    const-string v0, "report_anchor"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveMenu:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveFollowCard:Z

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    const-string v0, "others"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->disableNavigateBadgeType:I

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->fromLiveModule:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->multiGuestLinkmicAudienceNoticeType:I

    iput-object v3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isShowMask:Ljava/lang/Boolean;

    sget-object v0, LX/02L2;->DEFAULT:LX/02L2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mScene:I

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->userId:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEnterFromRankList:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->chatType:Ljava/lang/String;

    const-string v0, "report_anchor"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveMenu:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveFollowCard:Z

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    const-string v0, "others"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->disableNavigateBadgeType:I

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->fromLiveModule:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->multiGuestLinkmicAudienceNoticeType:I

    iput-object v3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isShowMask:Ljava/lang/Boolean;

    sget-object v0, LX/02L2;->DEFAULT:LX/02L2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mScene:I

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->userId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEnterFromRankList:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->chatType:Ljava/lang/String;

    const-string v0, "report_anchor"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveMenu:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isFromProgrammedLiveFollowCard:Z

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    const-string v0, "others"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->disableNavigateBadgeType:I

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->fromLiveModule:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->crmLabel:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->multiGuestLinkmicAudienceNoticeType:I

    iput-object v3, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isShowMask:Ljava/lang/Boolean;

    sget-object v0, LX/02L2;->DEFAULT:LX/02L2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mScene:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mUser cannot be null!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->interactLogLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnterFromRankList()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEnterFromRankList:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFromLiveModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->fromLiveModule:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiGuestLinkmicAudienceNoticeType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->multiGuestLinkmicAudienceNoticeType:I

    return v0
.end method

.method public isCanRecognizeEnigma()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public isEnigma()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setClickModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    return-void
.end method

.method public setClickUserPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    return-void
.end method

.method public setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    return-void
.end method

.method public setEnigmaOutside(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaSetManually:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->canRecognizeEnigmaSetManually:Z

    return-void
.end method

.method public setEnterFromRankList(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEnterFromRankList:Ljava/lang/Boolean;

    return-void
.end method

.method public setEventModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventModule:Ljava/lang/String;

    return-void
.end method

.method public setExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public setFromLiveModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->fromLiveModule:Ljava/lang/String;

    return-void
.end method

.method public setMultiGuestLinkmicAudienceNoticeType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->multiGuestLinkmicAudienceNoticeType:I

    return-void
.end method
