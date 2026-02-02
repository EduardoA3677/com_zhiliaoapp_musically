.class public abstract LX/0ZMz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0ZMT;
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-virtual {p0}, LX/0ZMz;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZMz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZMz;->LIZ()LX/0ZMT;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZN7;

    invoke-interface {v0, v3, v2}, LX/0ZN7;->LIZ(Ljava/lang/String;LX/0ZMT;)V

    goto :goto_0

    :cond_1
    return-void
.end method
