.class public final LX/05QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UN4;


# static fields
.field public static final LIZ:LX/05QQ;

.field public static final LIZIZ:LX/05X6;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05QQ;

    invoke-direct {v0}, LX/05QQ;-><init>()V

    sput-object v0, LX/05QQ;->LIZ:LX/05QQ;

    new-instance v0, LX/05X6;

    invoke-direct {v0}, LX/05X6;-><init>()V

    sput-object v0, LX/05QQ;->LIZIZ:LX/05X6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x41c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05QQ;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    sget-object v1, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/05Nt;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    sget-object v1, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/StickerSelectChannel;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {p0}, LX/05Qh;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v2, LX/05UO;

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, p2, v0}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 2

    new-instance v0, LX/05Re;

    invoke-direct {v0, p2, p2}, LX/05Re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/05Re;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;)LX/05I8;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05I8;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 4

    new-instance v2, LX/05Re;

    invoke-direct {v2, p2, p2}, LX/05Re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollectEffects()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/05Re;->LIZJ(Ljava/util/List;Ljava/util/List;)LX/05I8;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/05I8;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v3

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 2

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/05Qg;

    invoke-direct {v0}, LX/05Qg;-><init>()V

    invoke-virtual {v0, p0}, LX/05Qg;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05I8;

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05I8;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    return-object p1

    :cond_3
    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/05WM;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/05WM;-><init>(Z)V

    invoke-virtual {v1, p0}, LX/05WM;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05I8;

    goto :goto_0

    :cond_4
    new-instance v0, LX/05W3;

    invoke-direct {v0}, LX/05W3;-><init>()V

    invoke-virtual {v0, p0}, LX/05W3;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05I8;

    goto :goto_0
.end method

.method public static LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Er;

    const/4 v6, 0x0

    move-object v3, p3

    move-object v5, p2

    move-object v4, p1

    move v2, p0

    invoke-direct/range {v1 .. v6}, LX/05Er;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p4, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v1

    sget-object v0, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Gu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    sget-object v0, LX/05QQ;->LIZIZ:LX/05X6;

    iget-object v0, v0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, LX/05QX;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/05QX;

    iget v2, v4, LX/05QX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05QX;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/05QX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05QX;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iput v1, v4, LX/05QX;->LLILL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/05QQ;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/05QX;

    invoke-direct {v4, p0, p4}, LX/05QX;-><init>(LX/05QQ;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v2, LX/05QQ;->LIZ:LX/05QQ;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1f8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0PM2;I)V

    invoke-virtual {v2, p1, v1}, LX/05QQ;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerEffectViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/055e;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v5, p2, v1}, LX/055e;-><init>(Ljava/util/List;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, LX/05QW;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/05QW;

    iget v2, v4, LX/05QW;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/05QW;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/05QW;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05QW;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    iget-object p1, v4, LX/05QW;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_2

    sget-object v1, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v4, LX/05QW;->LL:Ljava/lang/Object;

    iput v1, v4, LX/05QW;->LLILLIZIL:I

    invoke-virtual {p0, v0, v4}, LX/05QQ;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/05QW;

    invoke-direct {v4, p0, p3}, LX/05QW;-><init>(LX/05QQ;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/05U7;->LJ:Z

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, p2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Eu;

    const/4 v5, 0x0

    move/from16 v9, p9

    move/from16 v10, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move-object v4, p3

    move-object v2, p2

    move-object/from16 v7, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, LX/05Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p4, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p4, LX/05QV;

    if-eqz v0, :cond_5

    move-object v5, p4

    check-cast v5, LX/05QV;

    iget v2, v5, LX/05QV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/05QV;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/05QV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/05QV;->LLILL:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iput v3, v5, LX/05QV;->LLILL:I

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->pu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_2
    iput v1, v5, LX/05QV;->LLILL:I

    invoke-virtual {p0, p1, p2, p3, v5}, LX/05QQ;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_a

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iget-object v0, v1, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v4, v5, LX/05QV;->LLILL:I

    invoke-virtual {v1, v2, v5}, LX/05X6;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, LX/05QV;

    invoke-direct {v5, p0, p4}, LX/05QV;-><init>(LX/05QQ;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/05U7;->LIZJ:I

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    move-object/from16 v3, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    instance-of v0, v3, LX/05QR;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/05QR;

    iget v2, v13, LX/05QR;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/05QR;->LLILZ:I

    :goto_0
    iget-object v3, v13, LX/05QR;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v13, LX/05QR;->LLILZ:I

    const/4 v12, 0x0

    const-string v2, "LiveEffectController"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v13, LX/05QR;

    invoke-direct {v13, p0, v3}, LX/05QR;-><init>(LX/05QQ;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v3, :cond_3

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v6, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, LX/05QR;->LLILZ:I

    invoke-virtual {v1, v6, v7, v13}, LX/05X6;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :pswitch_1
    iget-object v7, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v3, :cond_2

    invoke-static {v3, p1, v7}, LX/05QQ;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getEffectFromCacheFail\uff1a"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getEffectFromCacheSuccess\uff1a"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v6, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    iput-object v3, v13, LX/05QR;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x3

    iput v0, v13, LX/05QR;->LLILZ:I

    invoke-virtual {v1, v6, v7, v13}, LX/05X6;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_2
    iget-object v1, v13, LX/05QR;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v7, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_1
    const-string v0, "favorite"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x4

    iput v0, v13, LX/05QR;->LLILZ:I

    invoke-virtual {v1, v6, v12, v13}, LX/05X6;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :pswitch_3
    iget-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    if-eqz v0, :cond_12

    invoke-static {v0, p1, v7}, LX/05QQ;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v12

    goto/16 :goto_4

    :cond_6
    const-string v0, "Recents"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x5

    iput v0, v13, LX/05QR;->LLILZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {v13}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v1, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/05QY;

    invoke-direct {v0, v2}, LX/05QY;-><init>(LX/0PM2;)V

    invoke-virtual {v1, v6, v12, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchRecentUsedEffect(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    invoke-static {v13}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v3, v4, :cond_11

    return-object v4

    :cond_8
    const-string v3, "livehorizontaleffects"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v6, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x6

    iput v0, v13, LX/05QR;->LLILZ:I

    invoke-virtual {v1, v3, v12, v13}, LX/05X6;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :pswitch_4
    iget-object v7, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/05nl;

    iget-object v0, v3, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_12

    invoke-static {v0, v6, p1}, LX/05QQ;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v12

    goto/16 :goto_4

    :cond_a
    sget-object v5, LX/05QQ;->LIZIZ:LX/05X6;

    const/4 v8, 0x0

    const-string v11, "0"

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILL:Ljava/lang/Object;

    iput-object v12, v13, LX/05QR;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x7

    iput v0, v13, LX/05QR;->LLILZ:I

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v13}, LX/05X6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :pswitch_5
    iget-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectFromRemoteSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_12

    invoke-static {v0, p1, v7}, LX/05QQ;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v12

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEffectFromRemoteFail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v0, v12

    goto :goto_3

    :cond_f
    if-nez v3, :cond_14

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v1

    iput-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    iput-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v13, LX/05QR;->LLILZ:I

    invoke-virtual {v1, p1, v6, v7, v13}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->yu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :pswitch_6
    iget-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_5

    :pswitch_7
    iget-object v7, v13, LX/05QR;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v13, LX/05QR;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    if-eqz v3, :cond_12

    invoke-static {v3, p1, v7}, LX/05QQ;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v12

    :cond_12
    :goto_4
    move-object v3, v12

    :cond_13
    :goto_5
    if-eqz v3, :cond_15

    :cond_14
    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v3, v7}, LX/05UE;->Gm(Ljava/lang/String;)V

    :cond_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, LX/05QT;

    if-eqz v0, :cond_e

    move-object v2, p3

    check-cast v2, LX/05QT;

    iget v3, v2, LX/05QT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_e

    sub-int/2addr v3, v1

    iput v3, v2, LX/05QT;->LLILLJJLI:I

    :goto_0
    iget-object v8, v2, LX/05QT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/05QT;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_9

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_f

    iget-object p2, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/05nl;

    iget-object v0, v8, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1}, LX/05QQ;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    :cond_1
    move-object v8, v1

    :cond_2
    :goto_1
    if-eqz v8, :cond_4

    :cond_3
    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v8

    :cond_5
    iget-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p2, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/05QQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iput-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    iput-object p2, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    iput v6, v2, LX/05QT;->LLILLJJLI:I

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, p1, p2, v2}, LX/057R;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3

    :cond_8
    sget-object v0, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    iput-object p2, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    iput v7, v2, LX/05QT;->LLILLJJLI:I

    invoke-virtual {v0, p2, v2}, LX/05X6;->LJI(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    return-object v3

    :cond_9
    iget-object p2, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v8, :cond_c

    invoke-static {v8, p2, p1}, LX/05QQ;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v8

    :cond_b
    :goto_2
    if-nez v8, :cond_3

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iput-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    iput-object v1, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    iput v4, v2, LX/05QT;->LLILLJJLI:I

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, p1, p2, v1, v2}, LX/057R;->LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :cond_d
    sget-object v0, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v2, LX/05QT;->LL:Ljava/lang/Object;

    iput-object p2, v2, LX/05QT;->LLILIL:Ljava/lang/Object;

    iput v5, v2, LX/05QT;->LLILLJJLI:I

    invoke-virtual {v0, p2, v1, v2}, LX/05X6;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_e
    new-instance v2, LX/05QT;

    invoke-direct {v2, p0, p3}, LX/05QT;-><init>(LX/05QQ;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/05QS;

    if-eqz v0, :cond_2

    move-object v6, p5

    check-cast v6, LX/05QS;

    iget v2, v6, LX/05QS;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05QS;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/05QS;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/05QS;->LLILLJJLI:I

    const-string v3, "EffectMonitor#resReq"

    const/4 v1, 0x1

    const-string v2, ", "

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    iget-object p3, v6, LX/05QS;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v6, LX/05QS;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05Qi;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/05UE;->Fn(Ljava/lang/String;)V

    invoke-interface {v4, p3}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-interface {v4, p3}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v6, LX/05QS;->LL:Ljava/lang/Object;

    iput-object p3, v6, LX/05QS;->LLILIL:Ljava/lang/Object;

    iput v1, v6, LX/05QS;->LLILLJJLI:I

    invoke-virtual {v0, p4, p2, v6}, LX/05X6;->LJII(Ljava/util/Map;Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v6, LX/05QS;

    invoke-direct {v6, p0, p5}, LX/05QS;-><init>(LX/05QQ;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p4, LX/05QU;

    if-eqz v0, :cond_3

    move-object v5, p4

    check-cast v5, LX/05QU;

    iget v2, v5, LX/05QU;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/05QU;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/05QU;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/05QU;->LLILLJJLI:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object p3, v5, LX/05QU;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v5, LX/05QU;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v4, :cond_4

    invoke-static {v4, p1, p3}, LX/05QQ;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iput v1, v5, LX/05QU;->LLILLJJLI:I

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0, p1, p2, p3, v5}, LX/057R;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_2
    sget-object v0, LX/05QQ;->LIZIZ:LX/05X6;

    iput-object p1, v5, LX/05QU;->LL:Ljava/lang/Object;

    iput-object p3, v5, LX/05QU;->LLILIL:Ljava/lang/Object;

    iput v2, v5, LX/05QU;->LLILLJJLI:I

    invoke-virtual {v0, p2, p3, v5}, LX/05X6;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/05QU;

    invoke-direct {v5, p0, p4}, LX/05QU;-><init>(LX/05QQ;LX/02wT;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    return-object v4
.end method

.method public final Na(Ljava/util/Map;)V
    .locals 21

    sget-object v0, LX/05QQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05FV;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "category"

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "fail_tips"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5307ef84

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eq v2, v0, :cond_6

    const v0, -0x4dd9466f

    if-eq v2, v0, :cond_1

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-ne v2, v0, :cond_b

    const-string v0, "filter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/05El;

    invoke-direct {v0, v11, v10, v13}, LX/05El;-><init>(Ljava/util/Map;LX/05FV;LX/02wT;)V

    invoke-static {v2, v13, v13, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const-string v0, "effect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "resource_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "tab_key"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "from"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "play_book"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v12}, LX/05FV;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0UT6;->EFFECTS:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    invoke-interface {v2, v1, v0, v13}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "panel_name"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v7, LX/05Lf;->LIZIZ:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v5, LX/05Ek;

    invoke-direct/range {v5 .. v13}, LX/05Ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/05FV;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v13, v13, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    const-string v0, "beauty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "resource_id_list"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "tag_value_list"

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    const-string v6, ","

    const-string v4, "]"

    const-string v3, "["

    if-eqz v0, :cond_8

    invoke-static {v3, v4, v0}, Lkotlin/text/b0;->LJJJJZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    :goto_0
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v0}, Lkotlin/text/b0;->LJJJJZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v16

    :goto_1
    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_9

    new-instance v17, LX/01ej;

    invoke-direct/range {v17 .. v17}, LX/01ej;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v14, LX/05Eg;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/05Eg;-><init>(Ljava/util/List;Ljava/util/List;LX/01ej;LX/05FV;Ljava/util/Map;LX/02wT;)V

    invoke-static {v0, v13, v13, v14, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    move-object/from16 v16, v13

    goto :goto_1

    :cond_8
    move-object v15, v13

    goto :goto_0

    :cond_9
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/05FV;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/05FV;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/05FV;->LIZ(Ljava/lang/String;)V

    return-void
.end method
