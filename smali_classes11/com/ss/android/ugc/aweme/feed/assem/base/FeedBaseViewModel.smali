.class public abstract Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.super Lcom/bytedance/ext_power_list/AssemViewModelWithItem;
.source "SourceFile"

# interfaces
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemViewModelWithItem<",
        "TS;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0N4Q<",
        "TS;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public awemeFromPage:I

.field public enterMethodValue:Ljava/lang/String;

.field public eventType:Ljava/lang/String;

.field public feedParams:LX/12LU;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public isMyProfile:Z

.field public pageType:I

.field public rebind:LX/0LhS;

.field public requestId:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAwemeFromPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->awemeFromPage:I

    return v0
.end method

.method public final getEnterMethodValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->enterMethodValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedParams()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    return v0
.end method

.method public final getRebind()LX/0LhS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->rebind:LX/0LhS;

    return-object v0
.end method

.method public final getRequestId()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->requestId:Lorg/json/JSONObject;

    return-object v0
.end method

.method public initParams(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->requestId:Lorg/json/JSONObject;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->isMyProfile:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->enterMethodValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->awemeFromPage:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->isMyProfile:Z

    return v0
.end method

.method public final isRebind()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->rebind:LX/0LhS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final itemSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ")TS;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->itemSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)LX/00sA;

    move-result-object v0

    return-object v0
.end method

.method public final itemSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)LX/00sA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)TS;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->initParams(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0LhS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LhS;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->rebind:LX/0LhS;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->itemSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)LX/00sA;

    move-result-object v0

    return-object v0
.end method

.method public paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ")TS;"
        }
    .end annotation

    return-object p1
.end method

.method public final setAwemeFromPage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->awemeFromPage:I

    return-void
.end method

.method public final setEnterMethodValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->enterMethodValue:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setFeedParams(LX/12LU;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setMyProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->isMyProfile:Z

    return-void
.end method

.method public final setPageType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    return-void
.end method

.method public final setRequestId(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->requestId:Lorg/json/JSONObject;

    return-void
.end method

.method public state2ItemAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;"
        }
    .end annotation

    return-object p2
.end method

.method public bridge synthetic state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->state2ItemAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object p2
.end method
