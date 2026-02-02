.class public Lcom/bytedance/pia/core/plugins/PreloadPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0zru;


# direct methods
.method public constructor <init>(LX/0zrj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    iget-object v1, p1, LX/0zry;->LJIIJJI:Ljava/lang/Object;

    instance-of v0, v1, LX/0zrY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zrY;

    const-class v0, LX/0zru;

    invoke-interface {v1, v0}, LX/0zrY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zru;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zru;->LIZ:LX/0zrv;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->LIZJ:LX/0zru;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "preload"

    return-object v0
.end method

.method public final varargs LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "event-on-manifest-ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "resources"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->LIZJ:LX/0zru;

    new-instance v0, LX/0zrz;

    invoke-direct {v0, p0}, LX/0zrz;-><init>(Lcom/bytedance/pia/core/plugins/PreloadPlugin;)V

    invoke-interface {v1, v0}, LX/0zru;->LIZIZ(LX/0zrz;)V

    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->LIZJ:LX/0zru;

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {v1, v2}, LX/0zru;->LIZ(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "[Preload] parse preload config error"

    invoke-static {v1, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;->LIZJ:LX/0zru;

    instance-of v0, v1, LX/0zm5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zm5;

    invoke-interface {v1}, LX/0zm5;->release()V

    :cond_0
    return-void
.end method
