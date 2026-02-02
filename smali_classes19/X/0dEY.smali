.class public final LX/0dEY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LX/0dEY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0dEY;->LIZIZ:Ljava/util/HashMap;

    const v0, 0x7f1247f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pm_following_livecard_live_icon"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f124bcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pm_mt_live_events_live_consumer_live_events"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;
    .locals 1

    const-string v0, "FeedLiveViewHolder"

    invoke-static {v0}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LIZIZ(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 23

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v0, "MMM dd, yyyy"

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, LX/0dEZ;

    invoke-direct {v0}, LX/0dEZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;

    new-instance v13, LX/0dKP;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    move-object v15, v11

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v11

    :cond_3
    iget-object v2, v5, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v2, :cond_4

    iget-object v9, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->skuName:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v11

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->newPrice:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v11

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->oldPrice:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v11

    :cond_9
    const-wide/16 v0, 0x3e8

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->nextBillingDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_a
    move-object/from16 v20, v11

    :goto_1
    if-eqz v20, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v20, v11

    :goto_2
    iget-object v2, v5, Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;->noConfirmCancelContractDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    goto :goto_3

    :cond_c
    move-object/from16 v21, v11

    :goto_3
    if-eqz v21, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v21, v11

    :goto_4
    const/16 v22, 0x0

    const/4 v14, 0x1

    move-object v1, v13

    const/16 p1, 0x300

    move-object/from16 v19, v4

    move-object/from16 p0, v22

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v24}, LX/0dKP;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    return-object v6
.end method

.method public static LIZLLL(Landroid/app/Activity;LX/0aLK;)V
    .locals 4

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->qb1(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)LX/0wtd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x182

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0aLK;I)V

    invoke-virtual {v2, v3, v1}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
