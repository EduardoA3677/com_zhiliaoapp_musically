.class public final LX/05mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05mn;

.field public static LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05mn;

    invoke-direct {v0}, LX/05mn;-><init>()V

    sput-object v0, LX/05mn;->LIZ:LX/05mn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qns;J)V
    .locals 3

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "effect_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_scene"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Runnable;Z)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerMonitorSetting;->getPanelName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0ov4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v1

    const-string v0, "gift_monitor"

    invoke-interface {v1, v0}, LX/05Nt;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/05ml;

    const/4 p0, 0x0

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/05ml;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ(IJLjava/lang/String;)V
    .locals 3

    const-string v0, "gift_sticker_monitor_effect_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_reason"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/05mn;->LIZ(LX/0qns;J)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJFF(IIZLjava/lang/String;J)V
    .locals 3

    const-string v0, "gift_sticker_monitor_effect_fetch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_reason"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model_source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_resource_downloaded"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p4, p5}, LX/05mn;->LIZ(LX/0qns;J)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05mp;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/05mp;

    iget v2, v5, LX/05mp;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/05mp;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/05mp;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/05mp;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_7

    iget-object p1, v5, LX/05mp;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/05mn;->LJ(IJLjava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "Download success"

    invoke-static {v1, v2, v3, v0}, LX/05mn;->LJ(IJLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v4

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v5, LX/05mp;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v1, v5, LX/05mp;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/06UL;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/06UL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v2, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v5, LX/05mp;

    invoke-direct {v5, p0, p2}, LX/05mp;-><init>(LX/05mn;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    instance-of v0, v4, LX/05mo;

    move-object/from16 v7, p0

    if-eqz v0, :cond_b

    move-object v5, v4

    check-cast v5, LX/05mo;

    iget v3, v5, LX/05mo;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b

    sub-int/2addr v3, v1

    iput v3, v5, LX/05mo;->LLILZ:I

    :goto_0
    iget-object v8, v5, LX/05mo;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/05mo;->LLILZ:I

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_7

    if-ne v1, v3, :cond_c

    iget-object v2, v5, LX/05mo;->LLILL:Ljava/lang/Object;

    iget-object v1, v5, LX/05mo;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v10, v5, LX/05mo;->LL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/05dm;

    iget-object v9, v8, LX/05dm;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v9, :cond_0

    iget-object v4, v8, LX/05dm;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v4, :cond_d

    :cond_0
    iget-object v3, v8, LX/05dm;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v4

    :goto_2
    iget-object v3, v8, LX/05dm;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, "Unknown fetch error"

    :cond_2
    iget v5, v1, LX/01rK;->element:I

    const/4 v6, 0x0

    iget-object v1, v8, LX/05dm;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/05mn;->LJFF(IIZLjava/lang/String;J)V

    return-object v0

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v10

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    iput v6, v1, LX/01rK;->element:I

    iput-object v2, v5, LX/05mo;->LL:Ljava/lang/Object;

    iput-object v11, v5, LX/05mo;->LLILIL:Ljava/lang/Object;

    iput-object v10, v5, LX/05mo;->LLILL:Ljava/lang/Object;

    iput-object v1, v5, LX/05mo;->LLILLIZIL:LX/01rK;

    iput v6, v5, LX/05mo;->LLILZ:I

    new-instance v9, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v8

    invoke-direct {v9, v8}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v12, "all"

    const/4 v13, 0x0

    const-string v16, "0"

    sget-object v8, LX/05mn;->LIZ:LX/05mn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05dl;

    invoke-direct {v8, v2, v9}, LX/05dl;-><init>(Ljava/lang/String;LX/0PM2;)V

    move v14, v13

    move v15, v13

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v8, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v1, v5, LX/05mo;->LLILLIZIL:LX/01rK;

    iget-object v10, v5, LX/05mo;->LLILL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v11, v5, LX/05mo;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v5, LX/05mo;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/05dm;

    iget-object v9, v8, LX/05dm;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v9, :cond_d

    iput v3, v1, LX/01rK;->element:I

    iput-object v10, v5, LX/05mo;->LL:Ljava/lang/Object;

    iput-object v1, v5, LX/05mo;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/05mo;->LLILL:Ljava/lang/Object;

    iput-object v0, v5, LX/05mo;->LLILLIZIL:LX/01rK;

    iput v3, v5, LX/05mo;->LLILZ:I

    new-instance v9, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v8

    invoke-direct {v9, v8}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v12, "all"

    const/4 v13, 0x0

    const-string v16, "0"

    sget-object v8, LX/05mn;->LIZ:LX/05mn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05dl;

    invoke-direct {v8, v2, v9}, LX/05dl;-><init>(Ljava/lang/String;LX/0PM2;)V

    move v14, v13

    move v15, v13

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_9

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    move-object v2, v7

    goto/16 :goto_1

    :cond_b
    new-instance v5, LX/05mo;

    invoke-direct {v5, v7, v4}, LX/05mo;-><init>(LX/05mn;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v10

    const-class v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v2, v9}, Lcom/bytedance/android/live/effect/api/IEffectService;->convertStickerBean(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    const-string v7, "effect_type"

    new-array v8, v3, [Lkotlin/Pair;

    invoke-interface {v4}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "effect_id"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v8, v2

    new-instance v5, Lkotlin/Pair;

    const-string v3, "sticker_panel"

    const-string v2, "gift_monitor"

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :try_start_0
    invoke-interface {v4}, LX/05UE;->Wm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/05UE;->setExtra(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v11, "Fetch success"

    iget v9, v1, LX/01rK;->element:I

    invoke-interface {v4}, LX/05UE;->getEffectId()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/05mn;->LJFF(IIZLjava/lang/String;J)V

    return-object v4
.end method
