.class public final Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveCircleBuilder"
.end annotation


# instance fields
.field public final param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    return-object v0
.end method

.method public final getParam()Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    return-object v0
.end method

.method public final setAnimationController(LX/0rS9;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->animationController:LX/0rS9;

    return-object p0
.end method

.method public final setAvatarView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->avatarView:Landroid/view/View;

    return-object p0
.end method

.method public final setCircleViewType(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->liveCircleViewType:I

    return-object p0
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->setEnterFromMerge(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->setEnterMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFollowListOrder(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->followListOrder:I

    return-object p0
.end method

.method public final setForceSkipLive(Z)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->forceSkipLive:Z

    return-object p0
.end method

.method public final setNeedLiveBreathAnim(Z)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->needLiveBreathAnim:Z

    return-object p0
.end method

.method public final setSceneType(I)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->sceneType:I

    return-object p0
.end method

.method public final setSortStatus(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->setSortStatus(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam$LiveCircleBuilder;->param:Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/profile/model/LiveCircleParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object p0
.end method
