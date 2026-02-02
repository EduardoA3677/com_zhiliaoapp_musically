.class public final LX/10KU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Boolean;

.field public final LIZIZ:LX/10KV;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10KX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/10KU;->LIZ:Ljava/lang/Boolean;

    new-instance v0, LX/10KV;

    invoke-direct {v0}, LX/10KV;-><init>()V

    iput-object v0, p0, LX/10KU;->LIZIZ:LX/10KV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10KU;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10KU;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10KU;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10KU;->LJFF:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10KU;->LJ:Ljava/util/Map;

    const-string v0, "metrics"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10KU;->LIZJ:Ljava/util/Map;

    const-string v0, "setup_timing"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10KU;->LIZLLL:Ljava/util/Map;

    const-string v0, "update_timings"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10KU;->LIZIZ:LX/10KV;

    invoke-virtual {v0}, LX/10KV;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_timing"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZIZ()LX/10LU;
    .locals 5

    new-instance v4, LX/10LU;

    invoke-direct {v4}, LX/10LU;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10KU;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/10LU;->from(Ljava/util/Map;)LX/10LU;

    move-result-object v1

    const-string v0, "metrics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10KU;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/10LU;->from(Ljava/util/Map;)LX/10LU;

    move-result-object v1

    const-string v0, "setup_timing"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/10KU;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/10LU;->from(Ljava/util/Map;)LX/10LU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/10LU;->putMap(Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    const-string v0, "update_timings"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10KU;->LIZIZ:LX/10KV;

    invoke-virtual {v0}, LX/10KV;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/10LU;->from(Ljava/util/Map;)LX/10LU;

    move-result-object v1

    const-string v0, "extra_timing"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LY/ARunnableS1S2100100_30;

    const/4 v6, 0x3

    move-object v3, p4

    move-object v2, p3

    move-wide v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LY/ARunnableS1S2100100_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v0}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method
