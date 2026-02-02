.class public final LX/0W9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileTalentShareAdResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

.field public final synthetic LIZIZ:LX/0W9y;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;LX/0W9x;I)V
    .locals 0

    iput-object p1, p0, LX/0W9w;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    iput-object p2, p0, LX/0W9w;->LIZIZ:LX/0W9y;

    iput p3, p0, LX/0W9w;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0W9w;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    iget v0, p0, LX/0W9w;->LIZJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZJ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJ:Z

    iget-object v0, p0, LX/0W9w;->LIZIZ:LX/0W9y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileTalentShareAdResult;

    iget-object v3, p0, LX/0W9w;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJ:Z

    if-eqz p1, :cond_1

    iget v0, p0, LX/0W9w;->LIZJ:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZJ:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileTalentShareAdResult;->adGap:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileTalentShareAdResult;->profileAds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileAdData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileAdData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0W9w;->LIZIZ:LX/0W9y;

    check-cast v4, LX/0W9x;

    if-nez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v3, v4, LX/0W9x;->LIZ:LX/0hpo;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileTalentShareAdResult;->profileAds:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileAdData;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileAdData;->previousItemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileAdData;->previousItemId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/model/ProfileAdData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_4

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_7
    new-instance v1, LX/0Pz1;

    iget-object v0, v4, LX/0W9x;->LIZ:LX/0hpo;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pz1;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
