.class public Lcom/bytedance/pia/core/plugins/RenderingPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zrj;LX/0zrf;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    iget-object v0, p2, LX/0zrf;->LIZ:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LIZJ:Ljava/util/Map;

    iget-object v0, p2, LX/0zrf;->LIZIZ:LX/0zMc;

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LIZLLL:LX/0zMc;

    iget-object v0, p2, LX/0zrf;->LIZJ:LX/0zMc;

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LJ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "rendering"

    return-object v0
.end method

.method public final varargs LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v2, "rendering"

    const-string v0, "event-on-manifest-error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "event-on-html-error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "event-on-manifest-ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LJ:LX/0zMc;

    new-instance v1, LX/0ztb;

    const-string v0, "\'rendering\' is required!"

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v2, "params"

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v3, v0, LX/0zrj;->LJIJJ:LX/0zsw;

    const-string v2, "pia.internal.worker.runTask"

    new-instance v1, LX/0zs7;

    invoke-direct {v1, p0}, LX/0zs7;-><init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V

    new-instance v0, LX/0zs8;

    invoke-direct {v0, p0}, LX/0zs8;-><init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0zsw;->LIZIZ(LX/0zMc;LX/0zMc;Lcom/google/gson/n;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LJ:LX/0zMc;

    new-instance v1, LX/0ztb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LJ:LX/0zMc;

    new-instance v1, LX/0ztb;

    const-string v0, "Request manifest error!"

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method
