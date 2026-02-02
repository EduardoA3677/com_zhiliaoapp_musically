.class public final Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animationController:LX/0rS9;

.field public avatarView:Landroid/view/View;

.field public enterFromMerge:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public followListOrder:I

.field public forceSkipLive:Z

.field public liveCircleViewType:I

.field public needLiveBreathAnim:Z

.field public sceneType:I

.field public sortStatus:Ljava/lang/String;

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterFromMerge:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterMethod:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sceneType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->followListOrder:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sortStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnimationController()LX/0rS9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->animationController:LX/0rS9;

    return-object v0
.end method

.method public final getAvatarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->avatarView:Landroid/view/View;

    return-object v0
.end method

.method public final getEnterFromMerge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterFromMerge:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowListOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->followListOrder:I

    return v0
.end method

.method public final getForceSkipLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->forceSkipLive:Z

    return v0
.end method

.method public final getLiveCircleViewType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->liveCircleViewType:I

    return v0
.end method

.method public final getNeedLiveBreathAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->needLiveBreathAnim:Z

    return v0
.end method

.method public final getSceneType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sceneType:I

    return v0
.end method

.method public final getSortStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sortStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final setAnimationController(LX/0rS9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->animationController:LX/0rS9;

    return-void
.end method

.method public final setAvatarView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->avatarView:Landroid/view/View;

    return-void
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterFromMerge:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setFollowListOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->followListOrder:I

    return-void
.end method

.method public final setForceSkipLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->forceSkipLive:Z

    return-void
.end method

.method public final setLiveCircleViewType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->liveCircleViewType:I

    return-void
.end method

.method public final setNeedLiveBreathAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->needLiveBreathAnim:Z

    return-void
.end method

.method public final setSceneType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sceneType:I

    return-void
.end method

.method public final setSortStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sortStatus:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
