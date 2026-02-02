.class public final LX/0dyG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Gift;LX/0e1U;Ljava/lang/Boolean;Ljava/lang/Long;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/0feQ;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/util/List;LX/0e1U;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0feQ;->LJJIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0, p1, v4, v2}, LX/0dyG;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;LX/0e1U;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0, p1, v4, v2}, LX/0dyG;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;LX/0e1U;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/model/GiftPage;-><init>()V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->useBackfillSpecialText:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->useBackfillSpecialText:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    iput-object v7, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->operation:Lcom/bytedance/android/livesdk/model/GiftOperation;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->operation:Lcom/bytedance/android/livesdk/model/GiftOperation;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->eventName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->eventName:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pagePanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pagePanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v6, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
