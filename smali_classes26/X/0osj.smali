.class public final LX/0osj;
.super LX/0osf;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0or0;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0or0;

.field public final LLIZ:LY/AObjectS314S0100000_25;

.field public final LLIZLLLIL:LX/0ost;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0osf;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0osj;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0osy;->LIZ:LX/0osy;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v1, LY/AObjectS314S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0osj;->LLIZ:LY/AObjectS314S0100000_25;

    new-instance v0, LX/0ost;

    invoke-direct {v0, p0}, LX/0ost;-><init>(LX/0osj;)V

    iput-object v0, p0, LX/0osj;->LLIZLLLIL:LX/0ost;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "gift_sticker_ttlive_gift_render"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJLI()V

    :cond_0
    iget-object v1, p0, LX/0osf;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    iput-object v0, p0, LX/0osf;->LLILLJJLI:LX/0ouw;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0TaZ;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0osj;->LJIIJJI()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 12

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-static {}, LX/0or3;->LIZ()Z

    move-result v0

    move-object v8, p1

    move-object v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v8, v0}, LX/0or2;->LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v7, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v7, LX/0osj;->LLILZIL:Ljava/util/List;

    iget-object v0, v7, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v2, v1, v0, v8, v3}, LX/0or3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0or0;LX/0or0;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftSetRenderDelayTimeSetting;->getDelayTime()J

    move-result-wide v0

    iget-wide v3, v8, LX/0or0;->LJJIIJ:J

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x64

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startPlayDelay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v3, :cond_2

    const-string v2, "gift_sticker"

    invoke-interface {v3, v2, v4}, LX/0ojD;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v7, LX/0osf;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v6, LY/ARunnableS27S0400000_25;

    const/4 v11, 0x6

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "gift_sticker_ttlive_gift_render"

    const/4 v1, 0x0

    const-string v0, "prepareFacialAlgorithmModel return due to stop"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v6

    invoke-virtual {v7}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILLIIL()V

    invoke-virtual {v7}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftAssetsModelMultiResourceTypeFlowSetting;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, v7, LX/02Oy;->LJ:J

    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v5, Lkotlin/jvm/internal/AwS29S0310000_25;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS29S0310000_25;-><init>(ZLX/0or0;LX/0osf;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x2

    invoke-direct {v15, v7, v8, v6, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(LX/0or0;LX/0osf;ZI)V

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0oqZ;->LIZIZ(JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, v7, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS29S0310000_25;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS29S0310000_25;-><init>(ZLX/0or0;LX/0osf;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v8, v6, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(LX/0or0;LX/0osf;ZI)V

    invoke-static {v4, v3, v5, v1}, LX/0oqZ;->LIZJ(Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ(LX/0or0;)V
    .locals 4

    iget-boolean v0, p0, LX/0osf;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIIJ()V

    iget-object v0, p0, LX/0osj;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, LX/0oqv;->LIZ(Ljava/util/List;LX/0or0;)I

    move-result v3

    iget-object v2, p0, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0osj;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v2, v1, v3, v0}, LX/0or3;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;ILX/0or0;)V

    invoke-virtual {p0}, LX/0osj;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 11

    iget-boolean v0, p0, LX/0osf;->LLILL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0osj;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0osj;->LLILZIL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0or0;

    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJIILIIL()V

    sget-object v1, LX/0oqw;->LIZ:LX/0oqw;

    iget-object v0, p0, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0oqw;->LIZJ(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xca

    invoke-virtual {p0, v0}, LX/0osf;->LJIIIIZZ(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0osf;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0osf;->LLILLJJLI:LX/0ouw;

    iput-object v4, p0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v4}, LX/033x;->LJ(LX/02Oy;)Z

    move-result v6

    iget-wide v0, v4, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJFF()V

    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v10, 0x0

    move v8, v6

    move v9, v6

    invoke-interface/range {v5 .. v10}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    :cond_3
    invoke-virtual {p0, v4, v7}, LX/0osf;->LIZIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    invoke-interface {v0}, LX/0osr;->LJFF()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    new-instance v1, LX/0osi;

    invoke-direct {v1, v4, p0, v6}, LX/0osi;-><init>(LX/0or0;LX/0osf;Z)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v5, v1}, LX/0o8c;->LJIIIZ(IJLjava/util/Collection;LX/0e0b;)LX/0aEi;

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method
