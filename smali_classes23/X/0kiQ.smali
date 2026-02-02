.class public final LX/0kiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0kiO;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0oBV;


# direct methods
.method public constructor <init>(LX/0kiO;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oBV;)V
    .locals 0

    iput-object p1, p0, LX/0kiQ;->LL:LX/0kiO;

    iput-object p2, p0, LX/0kiQ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kiQ;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0kiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p5, p0, LX/0kiQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kiQ;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kiQ;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kiQ;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0kiQ;->LLILZLL:LX/0oBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const-string v1, "closeReviewSubmitPage"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0kiQ;->LL:LX/0kiO;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v4, v2, LX/0kiQ;->LL:LX/0kiO;

    iget-object v3, v2, LX/0kiQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kiS;->LLIIIJ:LX/0kiR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0kiR;->LIZIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/0kiQ;->LL:LX/0kiO;

    iget-object v5, v2, LX/0kiQ;->LLILL:Landroid/content/Context;

    iget-object v8, v2, LX/0kiQ;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0kiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v7, v2, LX/0kiQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v2, LX/0kiQ;->LLILLL:Ljava/lang/String;

    iget-object v9, v2, LX/0kiQ;->LLILZ:Ljava/lang/String;

    iget-object v3, v2, LX/0kiQ;->LLILZIL:Ljava/lang/String;

    iget-object v6, v2, LX/0kiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, v11, LX/0kiO;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_name"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "enter_method"

    const-string v0, "poi_review_toast"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    move-object v9, v8

    :cond_3
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect_info"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object v3, v8

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_config"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "post_source"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    const-string v0, "associated_video_id"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "poi_log_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v6, v2, LX/0kiQ;->LLILIL:Ljava/lang/String;

    const-string v0, "ts_poi_write_review_toast"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "count_poi_write_review_toast"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    iget-object v11, v2, LX/0kiQ;->LLILLL:Ljava/lang/String;

    const-string v12, "poi_review_toast"

    iget-object v13, v2, LX/0kiQ;->LLILIL:Ljava/lang/String;

    iget-object v14, v2, LX/0kiQ;->LLILZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->getTightenFriendPageWeeklyFreqTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->getTightenFriendPageDailyFreqTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v2, LX/0kiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v1, v2, LX/0kiQ;->LL:LX/0kiO;

    iget-object v0, v1, LX/0kiO;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v22

    const v23, 0x18800

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v23}, LX/0kiG;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->tightenFriendPageWeeklyFreqClicked()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->tightenFriendPageDailyFreqClicked()V

    iget-object v1, v2, LX/0kiQ;->LL:LX/0kiO;

    iput-boolean v3, v1, LX/0kiO;->LLILL:Z

    const/4 v0, 0x4

    iput v0, v1, LX/0kiO;->LLILIL:I

    iget-object v0, v2, LX/0kiQ;->LLILZLL:LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    return-void
.end method
