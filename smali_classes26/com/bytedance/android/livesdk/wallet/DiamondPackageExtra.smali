.class public Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public RecommendedPacketId:I
    .annotation runtime LX/0B9U;
        value = "recommended_packet_id"
    .end annotation
.end field

.field public activityInfo:Lcom/bytedance/android/livesdk/wallet/model/recharge/ExtraActivityInfo;
    .annotation runtime LX/0B9U;
        value = "activity_info"
    .end annotation
.end field

.field public fullPackageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "full_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;
    .annotation runtime LX/0B9U;
        value = "iap_custom_data"
    .end annotation
.end field

.field public insufficientBalanceAbGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "insufficient_balance_ab_group_id"
    .end annotation
.end field

.field public isCoinSolutionABEnable:Z
    .annotation runtime LX/0B9U;
        value = "coin_solution_ab_enabled"
    .end annotation
.end field

.field public isNewRecommendPackage:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_new_recommend_package"
    .end annotation
.end field

.field public mBadgeIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "badge_icon"
    .end annotation
.end field

.field public mChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public mChannelId:I
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public mCurrencyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "currency_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_currency"
    .end annotation
.end field

.field public mIsDefault:Z
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public mIsRecommend:Z
    .annotation runtime LX/0B9U;
        value = "is_recommend"
    .end annotation
.end field

.field public mNeedAuth:I
    .annotation runtime LX/0B9U;
        value = "need_auth"
    .end annotation
.end field

.field public recentlyPurchasedPacketId:I
    .annotation runtime LX/0B9U;
        value = "recently_purchased_packet_id"
    .end annotation
.end field

.field public voucherList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->voucherList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBadgeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mBadgeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mChannelId:I

    return v0
.end method

.method public getCurrencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mCurrencyList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mDefaultCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFullPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->fullPackageList:Ljava/util/List;

    return-object v0
.end method

.method public getInsufficientBalanceAbGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->insufficientBalanceAbGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mIsDefault:Z

    return v0
.end method

.method public getIsRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mIsRecommend:Z

    return v0
.end method

.method public getNeedAuth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mNeedAuth:I

    return v0
.end method

.method public getNewRecommendPackage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->isNewRecommendPackage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBadgeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mBadgeIcon:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mChannelId:I

    return-void
.end method

.method public setCurrencyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mCurrencyList:Ljava/util/List;

    return-void
.end method

.method public setDefaultCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mDefaultCurrency:Ljava/lang/String;

    return-void
.end method

.method public setFullPackageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->fullPackageList:Ljava/util/List;

    return-void
.end method

.method public setInsufficientBalanceAbGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->insufficientBalanceAbGroupId:Ljava/lang/String;

    return-void
.end method

.method public setIsDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mIsDefault:Z

    return-void
.end method

.method public setIsRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mIsRecommend:Z

    return-void
.end method

.method public setNeedAuth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->mNeedAuth:I

    return-void
.end method

.method public setNewRecommendPackage(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/DiamondPackageExtra;->isNewRecommendPackage:Ljava/lang/Boolean;

    return-void
.end method
