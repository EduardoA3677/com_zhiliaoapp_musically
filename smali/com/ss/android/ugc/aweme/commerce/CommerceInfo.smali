.class public Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public challengeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "head_image_url"
    .end annotation
.end field

.field public offlineInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public quickShopName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quick_shop_name"
    .end annotation
.end field

.field public quickShopUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quick_shop_url"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "site_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallengeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->challengeList:Ljava/util/List;

    return-object v0
.end method

.method public getHeadImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getOfflineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->offlineInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getQuickShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->quickShopName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickShopUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->quickShopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public setHeadImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setOfflineInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/OfflineInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CommerceInfo;->offlineInfoList:Ljava/util/List;

    return-void
.end method
