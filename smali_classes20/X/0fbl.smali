.class public final LX/0fbl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0fbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0fbl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0fbm;

    invoke-direct {v0}, LX/0fbm;-><init>()V

    sput-object v0, LX/0fbl;->LIZJ:LX/0fbm;

    return-void
.end method

.method public static LIZ(LX/0ffS;JZ)V
    .locals 4

    if-eqz p3, :cond_3

    sget-object v0, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ffS;->SMOKE_CARD:LX/0ffS;

    invoke-virtual {v0}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ffS;->STRIKE_CARD:LX/0ffS;

    invoke-virtual {v0}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    sget-object v2, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v2

    sget-object v1, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 11

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0fbl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SEI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setResult(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setStartShowTime(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setReported(Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0fbl;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SHOW:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;Z)V

    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()V
    .locals 4

    sget-object v0, LX/0fbl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ffS;->STRIKE_CARD:LX/0ffS;

    invoke-virtual {v0}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ffS;->SMOKE_CARD:LX/0ffS;

    invoke-virtual {v0}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getStartShowTime()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setReported(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fbl;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0fbl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0fbl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getStartShowTime()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0fbl;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLFZ()Z

    move-result v1

    sget-boolean v0, LX/0fMH;->LJIIL:Z

    const-string v4, "is_first_sei"

    if-eqz v0, :cond_0

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v4, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "battle_component_show"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x3c

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v3 .. v10}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    sget-object v3, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v4, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v0, "battle_component_show"

    invoke-virtual {v3, v1, v0, v2}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, LX/0fbl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string v0, "component_type"

    invoke-static {v0, p1, p0}, LX/0esi;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
