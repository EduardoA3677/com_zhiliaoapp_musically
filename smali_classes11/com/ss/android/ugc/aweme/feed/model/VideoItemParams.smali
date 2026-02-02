.class public Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MLL;


# instance fields
.field public adapterType:Ljava/lang/String;

.field public baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public commodityCard:LX/0Lcy;

.field public component:LX/0Lf5;

.field public currentPosition:I

.field public dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public fromInnerBind:Z

.field public fromTab:Ljava/lang/String;

.field public isFromPostList:Z

.field public isMyProfile:Z

.field public mAdOpenCallBack:LX/0VGN;

.field public mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public mAwemeFromPage:I

.field public volatile mEnterMethodValue:Ljava/lang/String;

.field public volatile mEventType:Ljava/lang/String;

.field public mFrom:Ljava/lang/String;

.field public volatile mPageType:I

.field public volatile mRequestId:Lorg/json/JSONObject;

.field public mWidgetAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public storyPosition:I

.field public toTab:Ljava/lang/String;

.field public trackerData:Ljava/lang/String;

.field public videoCellDescAbility:LX/0MbO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HOME"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromTab:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->toTab:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0Ldg;LX/0Lf5;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/0MbO;LX/0Lcy;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setDataCenter(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setComponent(LX/0Lf5;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setBaseFeedParams(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setVideoCellDescAbility(LX/0MbO;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, p7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setCommodityCard(LX/0Lcy;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "event type null "

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0Ldg;->of()LX/0VGN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAdOpenCallBack(LX/0VGN;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getAdOpenCallBack()LX/0VGN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAdOpenCallBack:LX/0VGN;

    return-object v0
.end method

.method public getAdapterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->adapterType:Ljava/lang/String;

    return-object v0
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getAwemeFromPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    return v0
.end method

.method public getBaseFeedParams()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    return-object v0
.end method

.method public getCommodityCard()LX/0Lcy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->commodityCard:LX/0Lcy;

    return-object v0
.end method

.method public getComponent()LX/0Lf5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->component:LX/0Lf5;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    return v0
.end method

.method public getDataCenter()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public getEnterMethodValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromTab:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    return v0
.end method

.method public getRequestId()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getStoryPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->storyPosition:I

    return v0
.end method

.method public getToTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->toTab:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackerData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCellDescAbility()LX/0MbO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->videoCellDescAbility:LX/0MbO;

    return-object v0
.end method

.method public getWidgetAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mWidgetAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public isFromInnerBind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromInnerBind:Z

    return v0
.end method

.method public isFromPostList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isFromPostList:Z

    return v0
.end method

.method public isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    return v0
.end method

.method public setAdOpenCallBack(LX/0VGN;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAdOpenCallBack:LX/0VGN;

    return-object p0
.end method

.method public setAdapterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->adapterType:Ljava/lang/String;

    return-void
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    return-object p0
.end method

.method public setBaseFeedParams(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    return-object p0
.end method

.method public setCommodityCard(LX/0Lcy;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->commodityCard:LX/0Lcy;

    return-object p0
.end method

.method public setComponent(LX/0Lf5;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->component:LX/0Lf5;

    return-object p0
.end method

.method public setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    return-void
.end method

.method public setDataCenter(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object p0
.end method

.method public setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    return-object p0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setFromInnerBind(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromInnerBind:Z

    return-object p0
.end method

.method public setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isFromPostList:Z

    return-object p0
.end method

.method public setFromTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromTab:Ljava/lang/String;

    return-object p0
.end method

.method public setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    return-object p0
.end method

.method public setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    return-object p0
.end method

.method public setRequestId(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setStoryPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->storyPosition:I

    return-void
.end method

.method public setToTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->toTab:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackerData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    return-void
.end method

.method public setVideoCellDescAbility(LX/0MbO;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->videoCellDescAbility:LX/0MbO;

    return-object p0
.end method

.method public setwidgetAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mWidgetAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object p0
.end method
