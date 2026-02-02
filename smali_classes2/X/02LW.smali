.class public final LX/02LW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02LX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/02LY;JJJLX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02LY;",
            "JJJ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p10

    move-wide/from16 v0, p8

    instance-of v2, v5, LX/02LZ;

    if-eqz v2, :cond_0

    move-object v6, v5

    check-cast v6, LX/02LZ;

    iget v4, v6, LX/02LZ;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/02LZ;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/02LZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, LX/02LZ;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v6, LX/02LZ;->LL:J

    goto :goto_1

    :cond_0
    new-instance v6, LX/02LZ;

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v5}, LX/02LZ;-><init>(LX/02LW;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/gallery/api/GalleryApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gallery/api/GalleryApi;

    invoke-virtual/range {p3 .. p3}, LX/02LY;->getValue()I

    move-result v10

    const-wide/16 v13, 0x0

    iput-wide v0, v6, LX/02LZ;->LL:J

    iput v4, v6, LX/02LZ;->LLILLIZIL:I

    const/4 v4, 0x1

    move-wide/from16 v11, p4

    move-wide/from16 v15, p6

    move-wide/from16 v8, p1

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    invoke-interface/range {v7 .. v19}, Lcom/bytedance/android/livesdk/gallery/api/GalleryApi;->getGiftGallery(JIJJJJLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v12

    iget-object v2, v7, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->currentUserProgress:Ljava/util/Map;

    if-eqz v3, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;

    new-instance v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;-><init>()V

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;->sponsorId:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;->sponsorCount:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorCount:J

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;->currentCount:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;->leftCountToSponsor:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    iget-boolean v2, v8, Lcom/bytedance/android/livesdk/gift/model/SponsorProgress;->canSponsor:Z

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v6, v10

    :cond_5
    iget-object v3, v7, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->compliance:Lcom/bytedance/android/livesdk/gift/model/Compliance;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/gift/model/Compliance;->showEuCopywriting:Z

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :goto_4
    const/16 v16, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    const-string v5, ""

    if-eqz v3, :cond_7

    :try_start_2
    iget-object v4, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->anchorRankingLeague:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->galleryRankingLeague:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v5, v2

    :cond_9
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;->data:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;

    if-eqz v2, :cond_a

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$Data;->galleryRankingIconUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_a
    move-wide v13, v0

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryInfoMap(JLjava/util/Map;ZLkotlin/Pair;Lcom/bytedance/android/live/base/model/ImageModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
