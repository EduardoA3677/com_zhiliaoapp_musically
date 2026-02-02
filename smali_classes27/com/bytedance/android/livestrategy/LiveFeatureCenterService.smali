.class public Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;


# instance fields
.field public LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

.field public LLILIL:LX/0rjt;

.field public LLILL:LX/0rjt;

.field public LLILLIZIL:LX/0rjt;

.field public LLILLJJLI:LX/0Dvx;

.field public final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0rfr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->getValue()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->getValue()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Aj0(LX/0d66;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rjt;->LIZJ:Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->GI0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    sget-object v1, LX/0d67;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    iput-object v2, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLIZIL:LX/0rjt;

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLJJLI:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0qeh;->dG(Ljava/lang/Object;)V

    return v1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILL:LX/0rjt;

    return v1

    :cond_6
    iput-object v2, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILIL:LX/0rjt;

    return v1
.end method

.method public final Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p2, p3, p5}, LX/0rjt;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final GI0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0rfr;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, LX/0E0y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, LX/0E0y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final LIZ(LX/0d66;Z)LX/0rjt;
    .locals 3

    sget-object v1, LX/0d67;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLIZIL:LX/0rjt;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0d66;->ANCHOR:LX/0d66;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->ax0(LX/0d66;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLIZIL:LX/0rjt;

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLJJLI:LX/0Dvx;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qeh;->LG()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0rjt;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0rjt;

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILL:LX/0rjt;

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, LX/0d66;->LIVE:LX/0d66;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->ax0(LX/0d66;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILL:LX/0rjt;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILIL:LX/0rjt;

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    sget-object v0, LX/0d66;->APP:LX/0d66;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->ax0(LX/0d66;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILIL:LX/0rjt;

    return-object v0
.end method

.method public final LIZIZ(LX/0rjt;)V
    .locals 2

    iget-object v0, p1, LX/0rjt;->LIZ:LX/0d66;

    sget-object v1, LX/0d67;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLIZIL:LX/0rjt;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLJJLI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qeh;->dG(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILL:LX/0rjt;

    return-void

    :cond_4
    iput-object p1, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILIL:LX/0rjt;

    return-void
.end method

.method public final La2(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Ehu;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0d66;->ROOM:LX/0d66;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rjt;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0d66;->ANCHOR:LX/0d66;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0rjt;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0d66;->LIVE:LX/0d66;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0rjt;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0d66;->APP:LX/0d66;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0rjt;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v3
.end method

.method public final OC0(LX/0Dvx;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLJJLI:LX/0Dvx;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLJJLI:LX/0Dvx;

    :cond_1
    return-void
.end method

.method public final S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;
    .locals 5

    sget-object v1, LX/0d66;->ROOM:LX/0d66;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v1, LX/0d66;->ANCHOR:LX/0d66;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    sget-object v1, LX/0d66;->LIVE:LX/0d66;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    sget-object v1, LX/0d66;->APP:LX/0d66;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, LX/0rjt;->LIZIZ(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public final Sm0(LX/0d66;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v3, v2, v1}, LX/0rjt;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Xq1(LX/0d66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p4, p2, p3, v0}, LX/0rjt;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final ax0(LX/0d66;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0d67;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0rjy;

    invoke-direct {v1}, LX/0rjy;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    invoke-virtual {v1, v0, p0}, LX/0rjt;->LIZ(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZIZ(LX/0rjt;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v1, LX/0rjz;

    invoke-direct {v1}, LX/0rjz;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    invoke-virtual {v1, v0, p0}, LX/0rjt;->LIZ(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZIZ(LX/0rjt;)V

    return-void

    :cond_4
    new-instance v1, LX/0rk0;

    invoke-direct {v1}, LX/0rk0;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    invoke-virtual {v1, v0, p0}, LX/0rjt;->LIZ(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZIZ(LX/0rjt;)V

    return-void

    :cond_5
    new-instance v1, LX/0rjx;

    invoke-direct {v1}, LX/0rjx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    invoke-virtual {v1, v0, p0}, LX/0rjt;->LIZ(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZIZ(LX/0rjt;)V

    return-void
.end method

.method public final je()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->getValue()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LL:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    sget-object v0, LX/0d66;->APP:LX/0d66;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->ax0(LX/0d66;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->getValue()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public final kr1(LX/0d66;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LIZ(LX/0d66;Z)LX/0rjt;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/0rjt;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final ni(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, LX/0E0y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final yu(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterEnableExp;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livestrategy/LiveFeatureCenterService;->LLILLJJLI:LX/0Dvx;

    return-void
.end method
