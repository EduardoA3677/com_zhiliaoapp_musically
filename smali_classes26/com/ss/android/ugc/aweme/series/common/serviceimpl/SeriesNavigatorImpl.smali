.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedMonitorInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedMonitorInterceptor;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;JLjava/lang/String;JLX/0pqV;)Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "owner_id"

    invoke-static {v0, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "hide_back_button"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "purchase_button_text"

    const v0, 0x7f125c41

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entry_source"

    invoke-static {v2, v0, p7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 4

    const-string v0, "aweme://paidcontent/innerfeed"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "collection_detail"

    invoke-virtual {v3, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "collection_id"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "collection_user_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collection_name"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_videos"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/series/common/interceptor/SeriesInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/common/interceptor/SeriesInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/common/interceptor/SeriesInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/series/deeplink/DramaTabRouterInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/deeplink/DramaTabRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/deeplink/DramaTabRouterInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;-><init>()V

    return-object v0
.end method
