.class public Lcom/bytedance/pia/core/plugins/BootPlugin;
.super LX/0zrl;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZJ:Lcom/google/gson/h;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/bytedance/pia/core/plugins/BootPlugin;->LJ:Ljava/util/Map;

    const-string v1, "prefetch"

    const-string v0, "pia.internal.worker.create"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0zrj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZJ:Lcom/google/gson/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "boot"

    return-object v0
.end method

.method public final varargs LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isBootEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event-on-manifest-ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v1, "prefetch"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v0, "configKey"

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zrj;->LJIJJ:LX/0zsw;

    new-instance v1, LX/0zsm;

    invoke-direct {v1, p0, v3, v6}, LX/0zsm;-><init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/n;Ljava/lang/String;)V

    new-instance v0, LX/0zsl;

    invoke-direct {v0, p0, v3, v6}, LX/0zsl;-><init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/n;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0zsw;->LIZIZ(LX/0zMc;LX/0zMc;Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJI(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZJ:Lcom/google/gson/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v2, v0, LX/0zrj;->LJIJJ:LX/0zsw;

    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->LIZJ:Lcom/google/gson/h;

    invoke-direct {v1, v0}, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;-><init>(Lcom/google/gson/h;)V

    const-string v0, "pia.internal.boot.onFinish"

    invoke-virtual {v2, v1, v0}, LX/0zsw;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
