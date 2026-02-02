.class public abstract LX/0osf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z

.field public LLILLIZIL:LX/0or0;

.field public LLILLJJLI:LX/0ouw;

.field public final LLILLL:LX/0osp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0osf;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0osp;

    invoke-direct {v0, p0}, LX/0osp;-><init>(LX/0osf;)V

    iput-object v0, p0, LX/0osf;->LLILLL:LX/0osp;

    return-void
.end method

.method public static LJI(LX/0osf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0osf;->LIZJ()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->isEnabled()Z

    move-result v0

    move-object v2, p2

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, v5, v2}, LX/0osf;->LJII(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->lynxGuide:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0os8;->LIZLLL(LX/0or0;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS285S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v5, v2, v0}, Lkotlin/jvm/internal/AwS285S0300000_25;-><init>(LX/0osf;LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;I)V

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0oqn;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    invoke-virtual {p0, v5, v2}, LX/0osf;->LJII(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public final LIZIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 14

    move-object v10, p1

    iget-object v0, v10, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v13}, LX/0or2;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    iput-object v0, v10, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    :cond_0
    invoke-static {v10}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v11

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    iget-wide v0, v10, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o98;->LIZLLL(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    iget-wide v0, v10, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v10}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    iget-wide v0, v10, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/0osr;->LJIIJJI(Z)V

    :cond_2
    invoke-virtual {v10}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v8, p0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0osh;

    move-object v1, v8

    move v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LX/0osh;-><init>(LX/0osf;ZLX/0or0;ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    invoke-static {v10, v0}, LX/0oqi;->LIZ(LX/0or0;LX/0chw;)V

    return-void

    :cond_3
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, LX/0ose;

    invoke-direct {v4, v8, v10, v12}, LX/0ose;-><init>(LX/0osf;LX/0or0;Lorg/json/JSONArray;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, v10, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    new-instance v7, LX/0osg;

    invoke-direct/range {v7 .. v13}, LX/0osg;-><init>(LX/0osf;ZLX/0or0;ZLorg/json/JSONArray;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v6, v3, v7, v0}, LX/0o98;->LIZIZ(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;LX/0oqe;Ljava/util/Map;)V

    return-void
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()V
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJII(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v0, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0osr;->LJIIL(I)V

    :cond_0
    iget-object v1, p0, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v0, v1}, LX/0os8;->LIZIZ(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0osf;->LIZLLL()V

    return-void
.end method

.method public abstract LJIIIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
