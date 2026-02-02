.class public final LX/0oqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0or0;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LLILL:LX/0oqU;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V
    .locals 0

    iput-object p5, p0, LX/0oqh;->LL:LX/0or0;

    iput-object p2, p0, LX/0oqh;->LLILIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object p3, p0, LX/0oqh;->LLILL:LX/0oqU;

    iput p1, p0, LX/0oqh;->LLILLIZIL:I

    iput-object p4, p0, LX/0oqh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    move-object v1, p0

    iget-object v0, v1, LX/0oqh;->LL:LX/0or0;

    iget-wide v2, v0, LX/02Oy;->LJ:J

    invoke-static {v2, v3}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v1, LX/0oqh;->LL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    iget-object v0, v1, LX/0oqh;->LLILIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    move v7, v4

    invoke-interface/range {v3 .. v8}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v2, v1, LX/0oqh;->LL:LX/0or0;

    iget-object v0, v2, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0or2;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    iput-object v0, v2, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    :cond_0
    iget-object v9, v1, LX/0oqh;->LLILL:LX/0oqU;

    iget v7, v1, LX/0oqh;->LLILLIZIL:I

    iget-object v10, v1, LX/0oqh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v11, v1, LX/0oqh;->LL:LX/0or0;

    invoke-virtual {v9, v7}, LX/0oqR;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7, v10}, LX/0oqU;->LJIILJJIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    iget-wide v0, v11, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/0osr;->LJIIJJI(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueMockFailSettings;->mockDownloadEffectFail()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const-string v0, "mock download effect fail"

    invoke-interface {v1, v0, v8, v4, v8}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v7, v10, v11, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v11}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-nez v4, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v11, LX/02Oy;->LJ:J

    new-instance v6, LX/0oqg;

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/0oqg;-><init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {v0, v1}, LX/0o98;->LJ(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/033x;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1, v3}, LX/0oqg;->LIZJ(JLjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v6, v0, v1}, LX/0o8c;->LIZIZ(Ljava/lang/Long;LX/0o8V;ILjava/util/Map;)V

    return-void

    :cond_5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, v11, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v6, LX/0oqf;

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/0oqf;-><init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v1, v6, v0}, LX/0o98;->LIZIZ(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;LX/0oqe;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/0oqh;->LL:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v7

    iget-object v9, v1, LX/0oqh;->LLILIL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    :goto_2
    move v8, v8

    move v11, v4

    move v12, v8

    invoke-interface/range {v7 .. v12}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v4, v1, LX/0oqh;->LLILL:LX/0oqU;

    iget v3, v1, LX/0oqh;->LLILLIZIL:I

    iget-object v2, v1, LX/0oqh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v1, LX/0oqh;->LL:LX/0or0;

    const-string v0, "prepareAssetsModel fail, downloadedAssetsModel is null"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "StickerGiftEffectPreDownloader@5452.prepareAssetsModel$onPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0oqh;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
