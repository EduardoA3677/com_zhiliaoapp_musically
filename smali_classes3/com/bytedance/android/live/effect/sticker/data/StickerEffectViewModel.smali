.class public Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;
.super Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LLILLIZIL:LX/057R;

.field public final LLILLJJLI:LX/05Qc;

.field public final LLILLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/040R;

.field public final LLIZ:LX/05ta;

.field public volatile LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/040L;

.field public final LLJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05I6;

.field public final LLJILJIL:LX/05U7;

.field public final LLJILJILJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/057R;LX/05Qc;)V
    .locals 4

    invoke-interface {p1}, LX/057R;->LJJIJIIJI()LX/057S;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;-><init>(LX/057S;LX/05Kf;)V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLL:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZIL:Ljava/util/HashMap;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v1, LX/05I6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/05I6;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJIJIL:LX/05I6;

    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/056B;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/056B;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public static Hu2(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    const-string v3, ""

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "preview"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/05ZG;->LJJJIL:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectCheckUpdateInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectCheckUpdateInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectCheckUpdateInterval;->getInterval()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    const-string v1, "EffectMemoryOpt"

    const-string v0, "shouldCheckUpdate is true."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, LX/0U9d;->LIZJ()V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "match"

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "cohost"

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "multiguest"

    goto/16 :goto_0

    :cond_a
    const-string v0, "broadcast"

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static Ju2(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trending"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static mu2(Ljava/util/List;LX/05Ks;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LX/05ES;

    sget-object v2, LX/05Lf;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "livereward"

    invoke-direct {p0, v2, v0, v1}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Au2(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Ks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZLL:LX/040R;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZLL:LX/040R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJI()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZLL:LX/040R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Bu2(JLX/0UPx;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0UPx;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    instance-of v0, v3, LX/05Kp;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/05Kp;

    iget v2, v7, LX/05Kp;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/05Kp;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/05Kp;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05Kp;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v4, v7, LX/05Kp;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_6

    :cond_0
    new-instance v7, LX/05Kp;

    invoke-direct {v7, p0, v3}, LX/05Kp;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/0UPx;->isBroadcast()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadCount;->getCount()I

    move-result v0

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v10, Ltikcast/api/anchor_tool/GetPreloadEffectListReq$EffectInfo;

    invoke-direct {v10}, Ltikcast/api/anchor_tool/GetPreloadEffectListReq$EffectInfo;-><init>()V

    invoke-interface {v11}, LX/05UE;->getEffectId()J

    move-result-wide v0

    iput-wide v0, v10, Ltikcast/api/anchor_tool/GetPreloadEffectListReq$EffectInfo;->effectId:J

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v11}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    iput-boolean v0, v10, Ltikcast/api/anchor_tool/GetPreloadEffectListReq$EffectInfo;->download:Z

    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v12, :cond_7

    new-instance v8, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;

    invoke-direct {v8}, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;-><init>()V

    iput-wide p1, v8, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;->roomId:J

    iput v9, v8, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;->scene:I

    iput-object v0, v8, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;->effectInfoList:Ljava/util/List;

    sget-object v0, LX/05TP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v8, Ltikcast/api/anchor_tool/GetPreloadEffectListReq;->lastEffectId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iput-object v4, v7, LX/05Kp;->LL:Ljava/lang/Object;

    iput v5, v7, LX/05Kp;->LLILLIZIL:I

    invoke-interface {v0, v8, v7}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchPreloadEffectList(Ltikcast/api/anchor_tool/GetPreloadEffectListReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    return-object v6

    :cond_7
    move-object v1, v3

    goto :goto_7

    :goto_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/anchor_tool/GetPreloadEffectListResp$ResponseData;

    :goto_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Ltikcast/api/anchor_tool/GetPreloadEffectListResp$ResponseData;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ltikcast/api/anchor_tool/GetPreloadEffectListResp$ResponseData;->preloadEffectIdList:Ljava/util/List;

    :goto_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->preloadSize(I)I

    move-result v0

    if-le v1, v0, :cond_b

    move v1, v0

    :cond_b
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_a

    :cond_e
    move-object v1, v3

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v5, :cond_10

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v5}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v5}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/05UD;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_d

    :cond_11
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    goto :goto_c

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Cu2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Kr;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/05Kr;

    iget v2, v5, LX/05Kr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Kr;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/05Kr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/05Kr;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/05Kr;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/05Kr;->LL:Ljava/lang/Object;

    iput v2, v5, LX/05Kr;->LLILLIZIL:I

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Du2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/05Kr;

    invoke-direct {v5, p0, p1}, LX/05Kr;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Du2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 5

    iput-object p1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05EJ;

    invoke-direct {v1, p0, p1, v4, p2}, LX/05EJ;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final Eu2(LX/0566;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/055g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/055g;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/0566;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Fu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Kv;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/05Kv;

    iget v2, v5, LX/05Kv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Kv;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05Kv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05Kv;->LLILL:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/05ES;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInteractionEffectEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInteractionEffectEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInteractionEffectEnableSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInteractionEffectBlockListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInteractionEffectBlockListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInteractionEffectBlockListSetting;->getValue()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/056p;

    invoke-direct {v0, v7}, LX/056p;-><init>(Ljava/util/List;)V

    iput v3, v5, LX/05Kv;->LLILL:I

    invoke-virtual {v8, v0, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "fetchCategoryList failed"

    invoke-direct {v1, v3, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput v6, v5, LX/05Kv;->LLILL:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/05Kv;

    invoke-direct {v5, p0, p2}, LX/05Kv;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v4
.end method

.method public final Gu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v13, p1

    instance-of v0, v3, LX/05Kl;

    move-object v9, p0

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/05Kl;

    iget v2, v4, LX/05Kl;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Kl;->LLILLL:I

    :goto_0
    iget-object v0, v4, LX/05Kl;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/05Kl;->LLILLL:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const-string v5, "StickerEffectViewModel"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_6

    if-ne v1, v2, :cond_9

    iget-object v12, v4, LX/05Kl;->LL:Ljava/lang/Object;

    check-cast v12, LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, LX/057R;->LJJII(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v1, v9, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v13, v4, LX/05Kl;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/05Kl;->LLILIL:LX/00zH;

    iput v7, v4, LX/05Kl;->LLILLL:I

    invoke-interface {v1, v0, v4}, LX/057R;->LJIIIIZZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v12, v4, LX/05Kl;->LLILIL:LX/00zH;

    iget-object v13, v4, LX/05Kl;->LL:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get effect from cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-virtual {v9, v11}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, LX/05Kl;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/05Kl;->LLILIL:LX/00zH;

    iput-object v11, v4, LX/05Kl;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v6, v4, LX/05Kl;->LLILLL:I

    invoke-virtual {v9, v11, v4}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ju2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    iget-object v11, v4, LX/05Kl;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v12, v4, LX/05Kl;->LLILIL:LX/00zH;

    iget-object v13, v4, LX/05Kl;->LL:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDownloaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/058J;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/058J;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/00zH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    iput-object v12, v4, LX/05Kl;->LL:Ljava/lang/Object;

    iput-object v14, v4, LX/05Kl;->LLILIL:LX/00zH;

    iput-object v14, v4, LX/05Kl;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v2, v4, LX/05Kl;->LLILLL:I

    invoke-static {v4, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v4, LX/05Kl;

    invoke-direct {v4, v9, v3}, LX/05Kl;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Iu2(ZLcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "body"

    instance-of v0, p3, LX/05Kq;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/05Kq;

    iget v3, v8, LX/05Kq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/05Kq;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/05Kq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/05Kq;->LLILLIZIL:I

    const/16 v4, 0x66

    const/16 v3, 0x28

    const-string v5, "status"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p2, v8, LX/05Kq;->LL:Lcom/google/gson/n;

    goto :goto_2

    :cond_0
    new-instance v8, LX/05Kq;

    invoke-direct {v8, p0, p3}, LX/05Kq;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-object p2, v8, LX/05Kq;->LL:Lcom/google/gson/n;

    iput v6, v8, LX/05Kq;->LLILLIZIL:I

    invoke-interface {v1, v0, v2, v8}, LX/057R;->LJIJI(ZLcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "InteractiveE#net"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {}, LX/05UV;->LIZ()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, LX/05m1;->sendEffectMsg(IIILjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractiveE#netError"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    invoke-static {}, LX/05UV;->LIZ()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, LX/05m1;->sendEffectMsg(IIILjava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final nu2(IILcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05Ky;->LIZ:LX/05Ky;

    const/4 v0, 0x1

    const/4 v2, -0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    sput v2, LX/05Ky;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLevel: currentLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/05Ky;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "StickerEffectDynamicAdaptiveManager"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->np()Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    move-result-object v1

    sget v0, LX/05Ky;->LJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/03Pk;->LJII:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveForbidApplyWhenLevelChangeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    sget v0, LX/05Ky;->LJ:I

    add-int/2addr v0, p1

    invoke-static {v0, v2, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start apply effect adapt, level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceDowngrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "error_code"

    if-nez v5, :cond_6

    if-eqz p3, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;->onReport(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start applyEffectAdapt, effectId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDynamicGrade: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/05UE;->zn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/05UE;->zn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Ko;

    invoke-direct {v1, v5, p0, p3, v4}, LX/05Ko;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x2

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;->onReport(Ljava/lang/String;)V

    return-void
.end method

.method public final ou2(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05EK;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/05EK;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    const-string v0, "trending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, p1}, LX/057R;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final pu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/05Kt;

    if-eqz v0, :cond_b

    move-object v4, p4

    check-cast v4, LX/05Kt;

    iget v2, v4, LX/05Kt;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Kt;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/05Kt;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/05Kt;->LLILL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_c

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v1, v4, LX/05Kt;->LLILL:I

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->yu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/05Oj;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLJJLI:LX/05Qc;

    if-eqz v1, :cond_a

    iput v3, v4, LX/05Kt;->LLILL:I

    new-instance v6, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-interface {v2}, LX/05UE;->Fm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/05VW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_6
    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_8

    iget-object v2, v1, LX/05Oj;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/044P;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LX/044P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :goto_3
    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v2, v5, :cond_0

    return-object v5

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    new-instance v4, LX/05Kt;

    invoke-direct {v4, p0, p4}, LX/05Kt;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qu2(LX/05Ke;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->su2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_0
    return-void
.end method

.method public final ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->su2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_0
    return-void
.end method

.method public final su2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS28S0300000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/05Ke;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->qu2(LX/05Ke;)V

    return-void
.end method

.method public final tu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    instance-of v0, v3, LX/05Km;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/05Km;

    iget v2, v13, LX/05Km;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/05Km;->LLILZIL:I

    :goto_0
    iget-object v5, v13, LX/05Km;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v13, LX/05Km;->LLILZIL:I

    const/4 v7, 0x0

    const-string v2, "EffectMonitor#loadmore"

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v13, LX/05Km;

    invoke-direct {v13, p0, v3}, LX/05Km;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v0, v13, LX/05Km;->LLILLJJLI:I

    iget-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, v11, v9}, LX/057R;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/05Ks;

    move-result-object v0

    iget-object v0, v0, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v0, LX/057p;

    invoke-direct {v0, v11, v9, v6}, LX/057p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v1, v13, LX/05Km;->LLILZIL:I

    invoke-virtual {v2, v0, v13}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v13, LX/05Km;->LLILLJJLI:I

    const/4 v0, 0x2

    iput v0, v13, LX/05Km;->LLILZIL:I

    invoke-interface {v5, v11, v9, v13}, LX/057R;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v5, LX/05Ks;

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/05Ks;->LIZJ:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object v0, v5, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "listSize: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v5, LX/057p;

    invoke-direct {v5, v11, v9, v6}, LX/057p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v13, LX/05Km;->LLILLJJLI:I

    const/4 v0, 0x3

    iput v0, v13, LX/05Km;->LLILZIL:I

    invoke-virtual {v8, v5, v13}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_3
    iget v7, v13, LX/05Km;->LLILLJJLI:I

    iget-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v13, LX/05Km;->LLILLJJLI:I

    const/4 v0, 0x4

    iput v0, v13, LX/05Km;->LLILZIL:I

    invoke-interface {v5, v9, v11, v13}, LX/057R;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :pswitch_4
    iget v7, v13, LX/05Km;->LLILLJJLI:I

    iget-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v8, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    const/4 v12, 0x0

    iput-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v13, LX/05Km;->LLILLJJLI:I

    const/4 v0, 0x5

    iput v0, v13, LX/05Km;->LLILZIL:I

    const-string v10, ""

    invoke-interface/range {v8 .. v13}, LX/057R;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :pswitch_5
    iget v7, v13, LX/05Km;->LLILLJJLI:I

    iget-object v4, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v13, LX/05Km;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/05Ks;

    iget-object v0, v5, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "listSize2: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057p;

    invoke-direct {v1, v11, v9, v4}, LX/057p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v13, LX/05Km;->LLILZIL:I

    invoke-virtual {v2, v1, v13}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :pswitch_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v6, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v4, LX/056l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "category("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v5, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v13, LX/05Km;->LLILZIL:I

    invoke-virtual {v6, v4, v13}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "listSize3: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057p;

    invoke-direct {v1, v11, v9, v4}, LX/057p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v13, LX/05Km;->LL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILIL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILL:Ljava/lang/Object;

    iput-object v5, v13, LX/05Km;->LLILLIZIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, LX/05Km;->LLILZIL:I

    invoke-virtual {v2, v1, v13}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_8
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final uu2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Kn;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/05Kn;

    iget v2, v5, LX/05Kn;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Kn;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/05Kn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05Kn;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-object p1, v5, LX/05Kn;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/05nl;

    iget-object v1, v1, LX/05nl;->LIZIZ:Ljava/lang/Object;

    :cond_1
    sget-object v2, LX/05Ky;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const-string v3, "StickerEffectDynamicAdaptiveManager"

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fetchGradeEffectListSuccess"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object p1, v5, LX/05Kn;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v3, v5, LX/05Kn;->LLILLIZIL:I

    invoke-interface {v0, v2, v5}, LX/057R;->LJJIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/05Kn;

    invoke-direct {v5, p0, p2}, LX/05Kn;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_7
    const-string v0, "fetchGradeEffectListFail"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final vu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v14, p1

    instance-of v0, v3, LX/05Kk;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/05Kk;

    iget v2, v5, LX/05Kk;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/05Kk;->LLIZ:I

    :goto_0
    iget-object v7, v5, LX/05Kk;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/05Kk;->LLIZ:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-string v2, "EffectMonitor#loadmore"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/05Kk;

    invoke-direct {v5, v8, v3}, LX/05Kk;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v11, v5, LX/05Kk;->LLILZ:Z

    iget-boolean v12, v5, LX/05Kk;->LLILLL:Z

    iget v1, v5, LX/05Kk;->LLILLJJLI:I

    iget v10, v5, LX/05Kk;->LLILLIZIL:I

    iget-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v12, 0x0

    :goto_1
    iget-object v1, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v1, v14}, LX/057R;->LJJ(Ljava/lang/String;)LX/05Ks;

    move-result-object v1

    iget-object v1, v1, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Ju2(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    iput v0, v5, LX/05Kk;->LLILLIZIL:I

    iput v0, v5, LX/05Kk;->LLILLJJLI:I

    iput-boolean v12, v5, LX/05Kk;->LLILLL:Z

    iput-boolean v11, v5, LX/05Kk;->LLILZ:Z

    iput v6, v5, LX/05Kk;->LLIZ:I

    const-string v1, ""

    invoke-interface {v7, v14, v1, v5}, LX/057R;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_1
    iget-object v1, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/05U7;->LIZIZ(Ljava/lang/String;)Z

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    check-cast v7, LX/05Ks;

    if-nez v1, :cond_4

    iget-boolean v1, v7, LX/05Ks;->LIZJ:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget-object v7, v7, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "listSize: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v8, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v7, LX/057o;

    invoke-direct {v7, v14, v9, v0}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    iput v10, v5, LX/05Kk;->LLILLIZIL:I

    iput v1, v5, LX/05Kk;->LLILLJJLI:I

    iput-boolean v12, v5, LX/05Kk;->LLILLL:Z

    iput-boolean v11, v5, LX/05Kk;->LLILZ:Z

    const/4 v0, 0x2

    iput v0, v5, LX/05Kk;->LLIZ:I

    invoke-virtual {v13, v7, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_2
    iget-boolean v11, v5, LX/05Kk;->LLILZ:Z

    iget-boolean v12, v5, LX/05Kk;->LLILLL:Z

    iget v1, v5, LX/05Kk;->LLILLJJLI:I

    iget v10, v5, LX/05Kk;->LLILLIZIL:I

    iget-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v12, :cond_7

    invoke-static {v8, v14}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Hu2(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v11, :cond_7

    iget-object v7, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    iput v10, v5, LX/05Kk;->LLILLIZIL:I

    iput v1, v5, LX/05Kk;->LLILLJJLI:I

    const/4 v0, 0x3

    iput v0, v5, LX/05Kk;->LLIZ:I

    invoke-interface {v7, v14, v5}, LX/057R;->LJJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :pswitch_3
    iget v1, v5, LX/05Kk;->LLILLJJLI:I

    iget v10, v5, LX/05Kk;->LLILLIZIL:I

    iget-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v13, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    const/16 v16, 0x0

    iget-object v0, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v14}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Ju2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILLL:Z

    :cond_8
    iput-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    iput v1, v5, LX/05Kk;->LLILLIZIL:I

    const/4 v0, 0x4

    iput v0, v5, LX/05Kk;->LLIZ:I

    const-string v15, ""

    move-object/from16 v18, v5

    invoke-interface/range {v13 .. v18}, LX/057R;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    :pswitch_4
    iget v1, v5, LX/05Kk;->LLILLIZIL:I

    iget-object v3, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v14, v5, LX/05Kk;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/05Ks;

    invoke-static {v14}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Ju2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILLL:Z

    :cond_a
    iget-boolean v10, v7, LX/05Ks;->LIZLLL:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "livesdk_live_take_sticker_recommendation_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "tab_name"

    invoke-virtual {v12, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v11, "rec"

    :goto_5
    const-string v0, "is_recommendation"

    invoke-virtual {v12, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    :cond_c
    if-nez v1, :cond_10

    iget-boolean v0, v7, LX/05Ks;->LIZJ:Z

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :goto_6
    iget-object v0, v7, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/05U7;->LIZJ:I

    invoke-static {v0, v14}, LX/05U7;->LIZJ(ILjava/lang/String;)V

    :cond_d
    iget-object v0, v7, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "listSize2: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    if-eqz v10, :cond_f

    invoke-static {v14}, LX/05Qh;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    invoke-direct {v1, v14, v3, v6}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v7, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v7, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/05Kk;->LLIZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const-string v11, "normal"

    goto :goto_5

    :pswitch_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    iget-object v3, v8, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v2, LX/056l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "category("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v7, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v7, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/05Kk;->LLIZ:I

    invoke-virtual {v3, v2, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :pswitch_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "listSize3: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057o;

    if-eqz v10, :cond_16

    invoke-static {v14}, LX/05Qh;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    invoke-direct {v1, v14, v3, v6}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v7, v5, LX/05Kk;->LL:Ljava/lang/Object;

    iput-object v7, v5, LX/05Kk;->LLILIL:Ljava/lang/Object;

    iput-object v7, v5, LX/05Kk;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LX/05Kk;->LLIZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :cond_16
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final wu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Ku;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/05Ku;

    iget v2, v7, LX/05Ku;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/05Ku;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/05Ku;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05Ku;->LLILL:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v3, v7, LX/05Ku;->LLILL:I

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Au2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/05Ks;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v3, LX/057o;

    iget-object v2, v1, LX/05Ks;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, LX/05Ks;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/057o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput v5, v7, LX/05Ku;->LLILL:I

    invoke-virtual {v4, v3, v7}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "fetchCategoryList failed"

    invoke-direct {v1, v3, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput v4, v7, LX/05Ku;->LLILL:I

    invoke-virtual {v2, v1, v7}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/05Ku;

    invoke-direct {v7, p0, p1}, LX/05Ku;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final xu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final yu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p4

    move-object/from16 v11, p3

    instance-of v0, v3, LX/05Kj;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/05Kj;

    iget v2, v14, LX/05Kj;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/05Kj;->LLILZLL:I

    :goto_0
    iget-object v7, v14, LX/05Kj;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, v14, LX/05Kj;->LLILZLL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v14, LX/05Kj;

    invoke-direct {v14, p0, v3}, LX/05Kj;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/05U7;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    iput-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    iput v4, v14, LX/05Kj;->LLILLJJLI:I

    iput v8, v14, LX/05Kj;->LLILZLL:I

    const-string v1, ""

    invoke-interface {v2, v11, v1, v14}, LX/057R;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_1
    iget v3, v14, LX/05Kj;->LLILLJJLI:I

    iget-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/05Ks;

    iget-object v1, v7, LX/05Ks;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    iput-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    iput-object v2, v14, LX/05Kj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v8, v14, LX/05Kj;->LLILLJJLI:I

    iput v5, v14, LX/05Kj;->LLILZLL:I

    invoke-interface {v1, v11, v10, v14}, LX/057R;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_2
    iget v3, v14, LX/05Kj;->LLILLJJLI:I

    iget-object v2, v14, LX/05Kj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/05U7;->LIZJ:I

    iget-object v2, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-ne v2, v8, :cond_7

    move-object v13, v6

    :cond_7
    const-string v2, "favorite"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v7, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    iput-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/05Kj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v3, v14, LX/05Kj;->LLILLJJLI:I

    iput v1, v14, LX/05Kj;->LLILLL:I

    const/4 v2, 0x3

    iput v2, v14, LX/05Kj;->LLILZLL:I

    invoke-interface {v7, v13, v14}, LX/057R;->LJI(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    :pswitch_3
    iget v1, v14, LX/05Kj;->LLILLL:I

    iget v3, v14, LX/05Kj;->LLILLJJLI:I

    iget-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iget-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/05nl;

    iget-object v7, v7, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v7, LX/05I8;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_f

    :goto_5
    iget-object v0, v7, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_1b

    :cond_a
    iget-object v0, v7, LX/05I8;->LJI:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v6, v2

    :cond_c
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_d
    move-object v2, v6

    goto/16 :goto_8

    :cond_e
    move-object v2, v6

    goto :goto_6

    :cond_f
    move v5, v3

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_10
    const-string v2, "Recents"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v7, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    iput-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/05Kj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v3, v14, LX/05Kj;->LLILLJJLI:I

    iput v1, v14, LX/05Kj;->LLILLL:I

    const/4 v2, 0x4

    iput v2, v14, LX/05Kj;->LLILZLL:I

    invoke-interface {v7, v13, v14}, LX/057R;->LJIILJJIL(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_16

    return-object v0

    :cond_11
    const-string v8, "livehorizontaleffects"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v7, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    iput-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    iput-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/05Kj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v3, v14, LX/05Kj;->LLILLJJLI:I

    iput v1, v14, LX/05Kj;->LLILLL:I

    const/4 v2, 0x5

    iput v2, v14, LX/05Kj;->LLILZLL:I

    invoke-interface {v7, v9, v8, v13, v14}, LX/057R;->LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_12

    return-object v0

    :pswitch_4
    iget v1, v14, LX/05Kj;->LLILLL:I

    iget v3, v14, LX/05Kj;->LLILLJJLI:I

    iget-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iget-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_1b

    move v5, v3

    goto/16 :goto_8

    :cond_13
    iget-object v8, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    const-string v12, "0"

    iput-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    iput-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/05Kj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v3, v14, LX/05Kj;->LLILLJJLI:I

    iput v1, v14, LX/05Kj;->LLILLL:I

    const/4 v2, 0x6

    iput v2, v14, LX/05Kj;->LLILZLL:I

    invoke-interface/range {v8 .. v14}, LX/057R;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_14

    return-object v0

    :pswitch_5
    iget v1, v14, LX/05Kj;->LLILLL:I

    iget v3, v14, LX/05Kj;->LLILLJJLI:I

    iget-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iget-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v7, :cond_15

    move v5, v3

    :cond_15
    move-object v2, v7

    goto :goto_8

    :pswitch_6
    iget v1, v14, LX/05Kj;->LLILLL:I

    iget v3, v14, LX/05Kj;->LLILLJJLI:I

    iget-object v11, v14, LX/05Kj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/05Kj;->LLILIL:Ljava/lang/Object;

    iget-object v9, v14, LX/05Kj;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/05I8;

    iget-object v0, v7, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v8, :cond_17

    move v5, v3

    :cond_17
    iget-object v0, v7, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_1b

    iget-object v0, v7, LX/05I8;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v2

    :cond_1a
    move-object v2, v6

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1b
    :goto_8
    if-eqz v2, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, LX/05U7;->LIZJ(ILjava/lang/String;)V

    :cond_1c
    move v3, v5

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v0, "livesdk_external_method_call"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "panel"

    invoke-virtual {v4, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-virtual {v4, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_description"

    const-string v0, ""

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz v2, :cond_1f

    invoke-interface {v2, v11}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v2, v11}, LX/05UE;->Gm(Ljava/lang/String;)V

    :cond_1f
    return-object v2

    :cond_20
    move-object v2, v6

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, p1}, LX/057R;->LJJII(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, v1}, LX/057R;->LJJII(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
