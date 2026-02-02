.class public final LX/0QhG;
.super LX/0QhM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "feed_0vv_manager"

    invoke-direct {p0, v0}, LX/0QhM;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 6

    iget v5, p1, LX/0Qhl;->LIZIZ:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v2, "full_feed_process_data_prepare_live_view"

    invoke-static {v5, v2}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v1

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, LX/0QiD;->LIZIZ(ILandroid/content/Context;Ljava/util/List;)V

    :cond_1
    invoke-static {v5, v2}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    const-string v2, "full_feed_process_data_report_feed_show"

    invoke-static {v5, v2}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0QaX;->LIZLLL()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    new-instance v0, LX/0Qav;

    invoke-direct {v0}, LX/0Qav;-><init>()V

    invoke-static {v4, v0}, LX/0V4T;->LJJII(Ljava/util/List;LX/0Urz;)V

    invoke-static {v3, v4}, LX/0Q3W;->LIZ(ILjava/util/List;)V

    :goto_0
    invoke-static {v5, v2}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0QaX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0Pto;->LIZJ(Ljava/util/List;)V

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJL(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/0Pto;->LIZIZ(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0Qaw;

    invoke-direct {v0}, LX/0Qaw;-><init>()V

    invoke-static {v3, v4, v0}, LX/0V4T;->LJJIFFI(ILjava/util/List;LX/0Urz;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 6

    iget v5, p1, LX/0Qhl;->LIZIZ:I

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    new-instance v0, LX/0NnF;

    invoke-direct {v0, p2}, LX/0NnF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-interface {v1, v0}, LX/0NfA;->LJIIJJI(LX/0Jos;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0VIG;->LJI(Ljava/util/List;)V

    const-string v3, "full_feed_process_data_set_request_id"

    invoke-static {v5, v3}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5, v3}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v0, "fyp"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "full_feed_process_data_set_vma"

    invoke-static {v5, v3}, LX/0An2;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method
