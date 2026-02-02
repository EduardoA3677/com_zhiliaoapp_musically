.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIFriendDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->d0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->d0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->d0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->d0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;

    return-object v0
.end method


# virtual methods
.method public createECRelationButtonDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uSB;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/0uIj;

    invoke-direct {v0, v1}, LX/0uIj;-><init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    return-object v0
.end method

.method public createECRelationTextViewDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uS7;
    .locals 2

    new-instance v1, LX/0jZZ;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, p3, v0}, LX/0jZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/0uIW;

    invoke-direct {v0, v1}, LX/0uIW;-><init>(LX/0jZZ;)V

    return-object v0
.end method

.method public getRelationButtonDelegate()LX/0npg;
    .locals 1

    new-instance v0, LX/0npf;

    invoke-direct {v0}, LX/0npf;-><init>()V

    return-object v0
.end method

.method public getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/common/EventLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getUserProfileSchema()Ljava/lang/String;
    .locals 1

    const-string v0, "aweme://user/profile/"

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
