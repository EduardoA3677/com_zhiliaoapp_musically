.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/DefaultFriendDependencyServiceImpl;
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


# virtual methods
.method public createECRelationButtonDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uSB;
    .locals 1

    new-instance v0, LX/0uSA;

    invoke-direct {v0}, LX/0uSA;-><init>()V

    return-object v0
.end method

.method public createECRelationTextViewDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uS7;
    .locals 1

    new-instance v0, LX/0uS8;

    invoke-direct {v0}, LX/0uS8;-><init>()V

    return-object v0
.end method

.method public getRelationButtonDelegate()LX/0npg;
    .locals 1

    new-instance v0, LX/0qMx;

    invoke-direct {v0}, LX/0qMx;-><init>()V

    return-object v0
.end method

.method public getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/common/EventLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;-><init>()V

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
