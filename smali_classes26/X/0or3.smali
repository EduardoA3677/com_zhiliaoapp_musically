.class public final LX/0or3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0or3;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    :cond_0
    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/033x;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0or0;Ljava/lang/String;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    iget-boolean v0, p3, LX/0or0;->LJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget-wide v2, p1, LX/02Oy;->LJ:J

    iget-wide v0, p3, LX/02Oy;->LJ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p3, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->enableReplay:Z

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, p3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_7
    iget-wide v0, p3, LX/02Oy;->LJ:J

    invoke-static {v0, v1, v3}, LX/0m4U;->LIZ(JLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0m4U;->LIZ(JLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    return-void

    :cond_a
    if-nez p4, :cond_b

    invoke-static {p3, p0}, LX/0or2;->LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object p4

    :cond_b
    invoke-interface {p4}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-wide v0, p3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/02Oy;->LJI:Ljava/lang/String;

    invoke-interface {p4, v0}, LX/05UE;->setFilePath(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0or5;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or4;

    if-eqz v0, :cond_d

    invoke-interface {v0, p4}, LX/0or4;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadEffect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerEffectComposerPreloader_gift_sticker"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0or0;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "+",
            "LX/0or0;",
            ">;",
            "LX/0or0;",
            "LX/0or0;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0or3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->getPreloadCount()I

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->isLessThanOneSecond()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "will_play"

    invoke-static {p0, v4, v0, p3, p4}, LX/0or3;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0or0;Ljava/lang/String;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->getPreloadCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or0;

    invoke-static {p0, p2, v1, v0, v4}, LX/0or3;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0or0;Ljava/lang/String;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;ILX/0or0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "+",
            "LX/0or0;",
            ">;I",
            "LX/0or0;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0or3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->getPreloadCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p3, v2, v1, v0}, LX/0or3;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0or0;Ljava/lang/String;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method
