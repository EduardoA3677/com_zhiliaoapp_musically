.class public final LX/02a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02qw;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/008a;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0aEi;

.field public LJI:Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02a2;->LIZ:Ljava/util/HashMap;

    const-string v0, "0"

    iput-object v0, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/02a2;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not video live ,setGameBcToggleState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBcToggleHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v2, v1, v0, p0}, LX/0UVJ;->LJI(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final varargs LIZ([Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/02a2;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v1, p0, LX/02a2;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/02a2;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v5, 0x2

    if-ne v4, p1, :cond_1

    iget-boolean v0, p0, LX/02a2;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0, v5, v4}, LX/0UVJ;->LJI(IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh toggle status form server... source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBcToggleHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02a2;->LJFF:LX/0aEi;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/02a2;->LJFF:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    if-eqz p1, :cond_6

    sget-object v1, LX/02a3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_6

    const/4 v3, 0x4

    :cond_3
    :goto_0
    iget-object v2, p0, LX/02a2;->LJI:Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    if-nez v2, :cond_4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    iput-object v2, p0, LX/02a2;->LJI:Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    :cond_4
    if-eq p1, v4, :cond_5

    iget-object v0, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->requestAnchorToggleInfo(JI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/02Mc;

    invoke-direct {v1, p0, p1}, LX/02Mc;-><init>(LX/02a2;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    sget-object v0, LX/02MR;->LL:LX/02MR;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/02a2;->LJFF:LX/0aEi;

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/02a2;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/02a2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02a2;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/02a2;->LJFF:LX/0aEi;

    const-string v0, "0"

    iput-object v0, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, LX/02a2;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/02a2;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/02a2;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, LX/02a2;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V

    return-void

    :cond_5
    invoke-static {p1, v2}, LX/02a2;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Z)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 1

    const-string v0, "live_mode_change"

    invoke-virtual {p0, p1, v0}, LX/02a2;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/02a2;->LIZIZ:Ljava/lang/String;

    const-string v0, "game_tag"

    invoke-virtual {p0, p1, v0}, LX/02a2;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V

    return-void
.end method
