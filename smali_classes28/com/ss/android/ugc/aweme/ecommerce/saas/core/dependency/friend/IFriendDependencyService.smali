.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract createECRelationButtonDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uSB;
.end method

.method public abstract createECRelationTextViewDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uS7;
.end method

.method public abstract getRelationButtonDelegate()LX/0npg;
.end method

.method public abstract getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserProfileSchema()Ljava/lang/String;
.end method
