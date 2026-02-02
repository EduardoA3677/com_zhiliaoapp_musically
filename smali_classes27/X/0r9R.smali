.class public final LX/0r9R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    invoke-static {p2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    :goto_0
    const/4 v9, 0x0

    move-wide v7, p0

    move v10, v9

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;-><init>(Ljava/lang/String;IZZJIZZLcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;)V

    return-object v2

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method
