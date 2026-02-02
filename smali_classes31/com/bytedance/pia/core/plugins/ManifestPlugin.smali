.class public Lcom/bytedance/pia/core/plugins/ManifestPlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zrj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "manifest"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJIILIIL:LX/0zs9;

    const-string v4, "manifest"

    const-class v2, Lcom/google/gson/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v0, LX/0zs9;->LIZIZ:Lcom/google/gson/n;

    invoke-virtual {v0, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "[PageStorage]Get page info error:"

    invoke-static {v3, v0, v1}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/google/gson/n;

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "version"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "from"

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "cache"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->LJI(Lcom/google/gson/n;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "[Manifest] Get cached manifest version failed:"

    invoke-static {v3, v0, v1}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final varargs LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event-on-manifest-in-html-ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJIILIIL:LX/0zs9;

    invoke-virtual {v0, v1}, LX/0zs9;->LIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {p0, v1}, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->LJI(Lcom/google/gson/n;)V

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/google/gson/n;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[manifest] use manifest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "event-on-manifest-ready"

    invoke-virtual {v2, v0, v1}, LX/0zrj;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zrl;->LIZIZ:LX/0zrj;

    const-string v0, "pia_props"

    invoke-virtual {v1, v0}, LX/0zrj;->LJFF(Ljava/lang/String;)LX/0zrl;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->LIZJ:Lcom/google/gson/n;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "getManifest"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void
.end method
