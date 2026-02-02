.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftPage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v6, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {p1, v5, v0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v8}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0}, LX/0d2R;->LJ(I)V

    iget-object v11, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->operation:Lcom/bytedance/android/livesdk/model/GiftOperation;

    const/4 v10, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-eqz v11, :cond_1

    invoke-virtual {p1, v2, v6}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->leftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v7, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v9

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->rightImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v6, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->title:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->titleColor:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    iget v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->titleSize:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->schemeUrl:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/GiftOperation;->eventName:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, LX/0d2R;->LJ(I)V

    invoke-static {p1, v11}, Lcom/bytedance/android/livesdk/model/_GiftOperation_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftOperation;)V

    :cond_1
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->eventName:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pagePanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v10, v6}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_2
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_1
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v6}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    if-nez v11, :cond_5

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v9, v1

    invoke-virtual {p1, v9}, LX/0d2R;->LJ(I)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v7, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    if-eqz v9, :cond_4

    invoke-virtual {p1, v6, v6}, LX/0d2R;->LIZLLL(II)V

    iget v0, v9, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceInsertType:I

    invoke-static {v7, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget v0, v9, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceIndexConfig:I

    invoke-static {v6, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/0d2R;->LJ(I)V

    iget v0, v9, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceInsertType:I

    invoke-virtual {p1, v7, v8}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0}, LX/0d2R;->LIZJ(I)V

    iget v0, v9, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceIndexConfig:I

    invoke-virtual {p1, v6, v8}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0}, LX/0d2R;->LIZJ(I)V

    goto :goto_2

    :cond_5
    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceInsertType:I

    invoke-static {v7, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget v0, v11, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceIndexConfig:I

    invoke-static {v6, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v6}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v6}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v6}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v7, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v6, v0}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :goto_5
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v9, 0x0

    :goto_6
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/16 v0, 0xd

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    iget-boolean v1, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->useBackfillSpecialText:Z

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v8}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_7
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    if-eqz v9, :cond_b

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v6}, LX/0d2R;->LIZLLL(II)V

    iget v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->groupInTab:I

    invoke-static {v7, v0}, LX/0cwQ;->LJII(II)I

    move-result v10

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v6, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v5, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p1, v10}, LX/0d2R;->LJ(I)V

    iget v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->groupInTab:I

    invoke-virtual {p1, v7, v8}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p1, v6, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p1, v5, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x0

    :goto_8
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/Gift;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v9, 0x0

    :goto_9
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_11

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;

    if-eqz v8, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v10

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftRankRecommendInfo:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftPanelBanner:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :goto_a
    add-int/2addr v10, v1

    invoke-static {v4}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftSponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v10, v0

    invoke-static {v3}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p1, v10}, LX/0d2R;->LJ(I)V

    invoke-static {p1, v8}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_b

    :cond_10
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_a

    :cond_11
    return-void
.end method
