.class public final LX/0Ql2;
.super LX/0Ql3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/0Jw3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ql3<",
        "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
        "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;",
        ">;",
        "Ljava/lang/Cloneable;",
        "LX/0Jw3;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:I

.field public LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ql3;-><init>()V

    const-string v0, "FollowFeedModel"

    iput-object v0, p0, LX/0Ql2;->LL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    iput-object v0, p0, LX/0Ql2;->LLILIL:Ljava/lang/String;

    const-string v0, "extra_follow_type_follow"

    iput-object v0, p0, LX/0Ql2;->LLILL:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LX/0Ql2;->LLILZIL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Ql2;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ql2;->LLIZ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    iput-object v0, p0, LX/0Ql2;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ql2;->LLJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ql2;->LLJIJIL:Z

    iput-boolean v0, p0, LX/0Ql2;->LLJILJIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ql2;->LLJILJILJ:Ljava/util/HashMap;

    iput v1, p0, LX/0Ql2;->LLJILLL:I

    iput v1, p0, LX/0Ql2;->LLJJ:I

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p0}, LX/0QRH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/0AmD;->LIZ:LX/0AmD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/0QRH;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFilterSameVideo()Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LJII(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Ql2;->LLJI:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZ()Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    move-result-object v9

    move v10, p2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0O2W;->LIZ(Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->k0:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/0KAM;

    invoke-virtual {v7}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff12

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setItems(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-boolean v3, p0, LX/0Ql2;->LLJIJIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    new-instance v7, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;->setItemInfo(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->isFromPreload()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModel;->setPreload(Z)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LY/AObjectS51S0210000_11;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v6, v10, v0}, LY/AObjectS51S0210000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v0, LX/0O2W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0PUV;

    invoke-direct {v1, p1, v5, v3, v4}, LX/0PUV;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "expired"

    goto :goto_1

    :cond_3
    const-string v6, "no_cache"

    :goto_1
    const/4 v7, 0x0

    const/4 v5, -0x1

    move v8, v7

    move v9, v7

    invoke-static/range {v5 .. v10}, LX/0PQT;->LIZ(ILjava/lang/String;ZZZZ)V

    :cond_4
    return-void
.end method

.method public final LJIIIZ(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;LX/0R1H;)V
    .locals 31

    const v0, 0x315ac

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0Ql2;->LLJILJIL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, v6, LX/0Ql2;->LL:Ljava/lang/String;

    const-string v0, "fetch skip for isFetchingData"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0Ql2;->LLJILJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsContactsUploaded()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const-string v21, ""

    :goto_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, v6, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v5, LX/0QkI;

    move-object v1, v5

    move-object/from16 v30, p22

    move-object/from16 v29, p21

    move-object/from16 v28, p20

    move-object/from16 v27, p19

    move-object/from16 v26, p18

    move-object/from16 v25, p17

    move-object/from16 v24, p16

    move/from16 v23, p15

    move-object/from16 v22, p14

    move/from16 v20, p13

    move/from16 v19, p12

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move/from16 v8, p6

    move/from16 v14, p4

    move-wide/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v17, p11

    move/from16 v7, p5

    invoke-direct/range {v5 .. v30}, LX/0QkI;-><init>(LX/0Ql2;IILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;LX/0R1H;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    goto :goto_0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/0Ql2;->LLJ:Z

    const v7, 0xff00

    const/4 v4, 0x1

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getIsRecommend()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    iput-boolean v4, v6, LX/0Ql2;->LLJ:Z

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getPreloadData()I

    move-result v0

    sput v0, LX/0IeP;->LIZJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v6, LX/0Qij;->mIsNewDataEmpty:Z

    const/4 v1, 0x2

    if-nez v0, :cond_41

    iget-boolean v0, v6, LX/0Ql2;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/0Qij;->mListQueryType:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->g4()V

    :cond_2
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qkw;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setItems(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KAM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, v6, LX/0Ql2;->LLJ:Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v4, v6, LX/0Ql2;->LLJ:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rf2;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/0Ql2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v14, 0x65

    const v10, 0xff12

    if-ge v12, v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0KAM;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    add-int/lit8 v0, v12, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    :cond_8
    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v0, v6, LX/0Ql2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const v7, 0xff00

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v10, :cond_9

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isValid(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0QRH;->LIZ()I

    move-result v0

    if-lez v0, :cond_b

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveNoDeduplicationClient:Z

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v10

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget v9, v10, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->deduplicationType:I

    if-ne v4, v9, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v7, v6, LX/0Ql2;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_c

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    :cond_c
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-gez v14, :cond_d

    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    :cond_d
    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    if-gez v0, :cond_e

    add-int/lit8 v0, v12, 0x1

    iput v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    :cond_e
    invoke-virtual {v7, v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setRoomFeedCellStruct(Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDeduplicationType(I)V

    iget-object v0, v6, LX/0Ql2;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_f
    new-instance v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;-><init>()V

    const v0, 0xff00

    invoke-virtual {v1, v0}, LX/0KAM;->setFeedType(I)V

    invoke-virtual {v1, v7}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Ql2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    const/16 v9, 0xd

    if-ge v7, v8, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0KAM;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_12

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0K5z;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v9, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRepostFromGroupId(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRepostFromUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0Qas;

    invoke-direct {v0}, LX/0Qas;-><init>()V

    invoke-static {v4, v8, v0}, LX/0V4T;->LJJIFFI(ILjava/util/List;LX/0Urz;)V

    const-string v0, "homepage_follow"

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    new-instance v0, LX/0NdN;

    invoke-direct {v0, v8, v2}, LX/0NdN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0NfA;->LJIIJJI(LX/0Jos;)V

    :cond_14
    invoke-static {v8}, LX/0VIG;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0Upk;->LIZJ()LX/0QSy;

    move-result-object v0

    check-cast v0, LX/0QzA;

    invoke-virtual {v0, v8}, LX/0QzA;->LIZJ(Ljava/util/List;)V

    new-instance v0, LX/0Jtd;

    invoke-direct {v0}, LX/0Jtd;-><init>()V

    invoke-static {v8, v0}, LX/0V4T;->LJ(Ljava/util/List;LX/0Urz;)V

    invoke-static {v8}, LX/0Pto;->LIZIZ(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    if-nez v11, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_16
    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_1a

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0Ql4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getHeight()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    goto :goto_9

    :cond_1a
    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_1c

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v9, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    invoke-static {v2}, LX/0Ql4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v1, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v14, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1c

    invoke-static {v2}, LX/0Ql4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    if-eqz v8, :cond_1d

    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    :cond_1f
    iget v0, v6, LX/0Qij;->mListQueryType:I

    if-eq v0, v4, :cond_15

    invoke-virtual {v6}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-eq v1, v0, :cond_21

    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v0

    if-eq v0, v10, :cond_21

    :cond_20
    :goto_d
    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFilterDuplicateTime(J)V

    goto/16 :goto_8

    :cond_21
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v0

    const v1, 0xff00

    if-ne v0, v1, :cond_24

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v1, :cond_24

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    :goto_e
    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v6}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v1}, LX/0R0Q;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0}, LX/0Ql2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v6}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/0Ql2;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v1}, LX/0R0Q;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v3, v0}, LX/0Ql2;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v10, :cond_22

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v10, :cond_22

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v1

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_22

    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/0QRH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_f
    if-le v1, v0, :cond_23

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0QRH;->LIZ:LX/05ta;

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/0AmD;->LIZ:LX/0AmD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0QRH;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_e

    :cond_25
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    goto :goto_f

    :cond_26
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_27
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/0Ql2;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0VNY;->LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "following"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v9, LX/0N3r;

    invoke-direct {v9}, LX/0N3r;-><init>()V

    iget-object v1, v9, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v9, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_count"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_2b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_29
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2b
    iget-object v1, v9, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "item_ids_str"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "page_type"

    const-string v0, "homepage_follow"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "service_monitor"

    const-string v0, "aweme_delete_duplicated_items"

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2c
    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget v1, v6, LX/0Qij;->mListQueryType:I

    if-eq v1, v4, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0Ql5;->LIZ(Lcom/ss/android/ugc/aweme/follow/LastViewData;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v1

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0Ql5;->LIZ(Lcom/ss/android/ugc/aweme/follow/LastViewData;I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/follow/LastViewData;->index:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->createLastWatchHistoryItem(Lcom/ss/android/ugc/aweme/follow/LastViewData;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2d
    invoke-virtual {v6, v5}, LX/0Ql2;->LJIILIIL(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getHasMore()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getHasMore()I

    move-result v0

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setHasMore(I)V

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-nez v9, :cond_2e

    goto/16 :goto_16

    :cond_2e
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLIL:Z

    if-nez v0, :cond_2f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_17

    :cond_2f
    :try_start_1
    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto/16 :goto_17

    :cond_30
    :try_start_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-nez v0, :cond_31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    goto/16 :goto_17

    :cond_31
    :try_start_3
    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sget-object v10, LX/0Qkl;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;->getLeaveCount()I

    move-result v3

    :goto_12
    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, v6, LX/0Ql2;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "allCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leaveCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    const/4 v3, -0x1

    goto :goto_12

    :goto_13
    if-lez v7, :cond_36

    if-le v7, v3, :cond_36

    if-le v8, v3, :cond_36

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;->getLeaveCount()I

    move-result v0

    :goto_14
    sub-int/2addr v8, v0

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    goto :goto_15

    :cond_33
    const/4 v0, -0x1

    goto :goto_14

    :goto_15
    if-ge v3, v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, v6, LX/0Ql2;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAwemeIfLowMemory: remove position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_35
    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLIL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    goto/16 :goto_17

    :cond_36
    monitor-exit v6

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_37
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setItems(Ljava/util/List;)V

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setLastViewData(Lcom/ss/android/ugc/aweme/follow/LastViewData;)V

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0Ql5;->LIZ(Lcom/ss/android/ugc/aweme/follow/LastViewData;I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/follow/LastViewData;->index:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->createLastWatchHistoryItem(Lcom/ss/android/ugc/aweme/follow/LastViewData;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_39
    iput-object v5, v6, LX/0LOw;->mData:Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0Ql2;->LJIILIIL(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "following_feed_refresh_bling_fix"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3b

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_3b

    iget-object v0, v6, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3b

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, v6, LX/0Ql2;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doFeedResourcePreload awemeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " awemeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11LP;->LIZIZ()LX/11LP;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/11LP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v3, v10}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_17

    :cond_3a
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v7, LX/0ND3;->LIZIZ:LX/0ND3;

    const-string v8, "homepage_follow"

    const/4 v11, 0x0

    sget-object v12, LX/0nyI;->MEDIUM:LX/0nyI;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v7 .. v14}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    :goto_16
    monitor-exit v6

    :cond_3b
    :goto_17
    iget-object v2, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getCursor()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setCursor(J)V

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setLevel(I)V

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMaxCursor()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3c

    iget-object v7, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMaxCursor()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMaxCursor()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setMaxCursor(J)V

    :cond_3c
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMinCursor()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3d

    iget-object v7, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMinCursor()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMinCursor()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setMinCursor(J)V

    :cond_3d
    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getIsRecommend()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setIsRecommend(I)V

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getUpPhoneNotice()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setUpPhoneNotice(I)V

    const/4 v2, 0x0

    :goto_18
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3f

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_3e

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemePosition(I)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46b

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    sget-object v0, LX/0QlL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_40
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_41
    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_42

    iget v0, v6, LX/0Qij;->mListQueryType:I

    if-eq v0, v1, :cond_42

    iget-object v1, v6, LX/0Ql2;->LLILL:Ljava/lang/String;

    const-string v0, "extra_follow_type_friend"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setHasMore(I)V

    :cond_42
    :goto_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_47

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1a
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_43

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1a

    :cond_43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v7}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_44
    iget v0, v6, LX/0Qij;->mListQueryType:I

    if-ne v0, v4, :cond_45

    if-ge v8, v3, :cond_45

    invoke-static {v3, v7}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v4}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0VMh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1a

    :cond_45
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v0, v2, v1}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KAM;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_49
    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v1, LX/0hmb;->FOLLOWING_FEED:LX/0hmb;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->requestId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v2, v6, LX/0Ql2;->LLJILLL:I

    const-string v1, "empty feed"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v4, v1}, LX/0Ql2;->LJIILL(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIJJ(Ljava/util/List;)V

    iget-object v1, v6, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_4a

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getInsertedResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setInsertedResults(Ljava/util/List;)V

    :cond_4a
    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    const-string v2, "homepage_follow"

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-virtual {v4, v2, v5, v1}, LX/172Z;->LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, LX/0Ql2;->LLIZ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    if-eqz v7, :cond_4e

    const/4 v0, 0x0

    iput-object v0, v6, LX/0Ql2;->LLIZ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v7}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4b

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4b
    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v4, v6, LX/0Ql2;->LLIZLLLIL:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v7

    new-array v4, v0, [LX/0Qb6;

    sget-object v0, LX/0Qk4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0KAb;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v4, v0}, LX/0KAb;-><init>(Ljava/util/List;[LX/0Qb6;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget v4, v6, LX/0Ql2;->LLILZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    move-object v6, v1

    :cond_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4c

    goto :goto_1f

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1d

    :cond_4e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_4f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getFeedType()I

    move-result v2

    const-string v1, ""

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v2, v0, v4, v1}, LX/0Ql2;->LJIILL(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_50
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "latest_create_time_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "page_num"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "following_feed_fetch_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_51
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_52

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->n4(Ljava/util/List;)V

    :cond_52
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/follow/LastViewData;->index:I

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Ql2;->getAwemeList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    if-nez v0, :cond_2

    if-ltz v3, :cond_2

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/0Ql2;->LLILZIL:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setLastViewData(Lcom/ss/android/ugc/aweme/follow/LastViewData;)V

    :cond_1
    return-void

    :cond_2
    iput v2, p0, LX/0Ql2;->LLILZIL:I

    goto :goto_0

    :cond_3
    if-lez v3, :cond_5

    iget-boolean v0, p0, LX/0Ql2;->LLJIJIL:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0Ql2;->LLILZIL:I

    goto :goto_0

    :cond_4
    iput v3, p0, LX/0Ql2;->LLILZIL:I

    goto :goto_0

    :cond_5
    iput v2, p0, LX/0Ql2;->LLILZIL:I

    goto :goto_0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const-string v5, ""

    const-string v4, "repeat_cid"

    const/4 v3, 0x2

    const-string v2, "draw_ad"

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string v1, "item_repeat"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter_reason"

    invoke-virtual {v6, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repeat_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VCR;->LJII()V

    :cond_0
    invoke-static {p1, p2}, LX/0Ql2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0V2j;->LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "show_failed"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_show_fail_type"

    const-string v0, "8"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "awemelaunch"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "failed_reason"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "vv_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "2"

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public final LJIILL(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "feed_r_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Ql2;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "feed_r_pull_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "request_id"

    invoke-virtual {v3, v0, p3}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_desc"

    invoke-virtual {v3, v0, p4}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aweme_feed_fetch_abnormal_log"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0R1H;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ql2;->LLJI:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0R1H;->RED_DOT:LX/0R1H;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ql2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, p0, LX/0Ql2;->LLIZ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LOw;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->clone()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    move-result-object v0

    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {p0, p1}, LX/0Ql2;->LJIIL(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0LOw;->mIsLoading:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget v2, p0, LX/0Ql2;->LLJILLL:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Ql2;->LJIILL(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LY/ACallableS217S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS217S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Lbu;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    array-length v2, v3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    aget-object v0, v3, v0

    instance-of v1, v0, LX/0Qks;

    if-eqz v1, :cond_1

    check-cast v0, LX/0Qks;

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    iget v3, v2, LX/0Ql2;->LLILLL:I

    iget-object v1, v2, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getCursor()J

    move-result-wide v4

    :goto_0
    iget-object v1, v2, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getLevel()I

    move-result v6

    :goto_1
    invoke-virtual {v2}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getMaxCursor()J

    :cond_0
    iget v7, v0, LX/0Qks;->LIZIZ:I

    iget v8, v0, LX/0Qks;->LIZJ:I

    iget-object v9, v0, LX/0Qks;->LIZLLL:Ljava/lang/String;

    iget-object v10, v0, LX/0Qks;->LJ:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v1, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getIsRecommend()I

    move-result v14

    const/4 v15, 0x0

    const-string v1, "feed"

    invoke-static {v1}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v17

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0Ym0;->LIZLLL()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0qr5;->LJ()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0qr5;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0Qks;->LJIIJJI:LX/0R1H;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v24, v0

    invoke-virtual/range {v2 .. v24}, LX/0Ql2;->LJIIIZ(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;LX/0R1H;)V

    iget v0, v2, LX/0Ql2;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Ql2;->LLILZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p1

    array-length v2, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt v2, v1, :cond_5

    aget-object v0, v4, v0

    instance-of v1, v0, LX/0Qks;

    if-eqz v1, :cond_5

    check-cast v0, LX/0Qks;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [LX/0Qb6;

    invoke-static {v2}, LX/0Qk4;->LIZ([LX/0Qb6;)V

    sget-object v2, LX/0Qk4;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/0Qks;->LJ:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v15, v0, LX/0Qks;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    iget-object v3, v0, LX/0Qks;->LJI:Ljava/lang/String;

    :goto_2
    sget-object v2, LX/08s5;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v4, p0

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v1, v2}, LX/0Ql2;->LJII(Ljava/util/List;Z)V

    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Qks;->LJFF:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget v3, v4, LX/0Ql2;->LLILLL:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v4, LX/0Ql2;->LLILLL:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget v9, v0, LX/0Qks;->LIZIZ:I

    iget v10, v0, LX/0Qks;->LIZJ:I

    iget-object v11, v0, LX/0Qks;->LIZLLL:Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v0, LX/0Qks;->LJI:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const-string v2, "feed"

    invoke-static {v2}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v19

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0Ym0;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0qr5;->LJ()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0qr5;->LIZLLL()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v0, v0, LX/0Qks;->LJIIJJI:LX/0R1H;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v4 .. v26}, LX/0Ql2;->LJIIIZ(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;LX/0R1H;)V

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v4, LX/0Ql2;->LLJI:Z

    const/4 v0, 0x1

    iput v0, v4, LX/0Ql2;->LLILZ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v1, v2}, LX/0Ql2;->LJII(Ljava/util/List;Z)V

    goto :goto_3

    :cond_3
    move-object v15, v14

    goto/16 :goto_1

    :cond_4
    move-object v14, v3

    move-object v15, v3

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->setItems(Ljava/util/List;)V

    return-void
.end method
