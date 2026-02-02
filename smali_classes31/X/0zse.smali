.class public final LX/0zse;
.super LX/0znN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0znN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zrj;)V
    .locals 9

    invoke-super {p0, p1}, LX/0znN;->LIZ(LX/0zrj;)V

    invoke-virtual {p1}, LX/0zrj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0zry;->LJII:LX/0zsg;

    sget-object v8, LX/0Zn5;->NSR_ENABLED:LX/0Zn5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0zry;->LJII:LX/0zsg;

    sget-object v6, LX/0Zn5;->SNAPSHOT_ENABLED:LX/0Zn5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0zry;->LJII:LX/0zsg;

    sget-object v4, LX/0Zn5;->PREFETCH_ENABLED:LX/0Zn5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0zry;->LJ:Landroid/net/Uri;

    const-string v0, "__pia_manifest__"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->LJI:Lcom/google/gson/Gson;

    iget-object v0, p1, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zsf;->LIZ(LX/0zry;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v7, v5, Lcom/bytedance/pia/core/PiaManifest;->LIZJ:Landroid/net/Uri;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/pia/core/setting/Settings;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CompatPluginRegistry]: register failed, public path not support. Public path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zsU;->LJII(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/pia/core/plugins/BridgePlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    invoke-virtual {p1, v0, v5}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/bytedance/pia/core/PiaManifest;->LJFF:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isNsrV1Enabled:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/pia/core/plugins/NsrPlugin;

    invoke-virtual {p1, v0, v5}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0zry;->LJII:LX/0zsg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v5, Lcom/bytedance/pia/core/PiaManifest;->LJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isSnapshotV1Enabled:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/pia/core/plugins/SnapshotPlugin;

    invoke-virtual {p1, v0, v5}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0zry;->LJII:LX/0zsg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v5, Lcom/bytedance/pia/core/PiaManifest;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isPrefetchV1Enabled:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    invoke-virtual {p1, v0, v5}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0zry;->LJII:LX/0zsg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0zsg;->LIZJ(LX/0Zn5;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "[CompatPluginRegistry]: register success."

    invoke-static {v3, v0, v2}, LX/0zsU;->LJII(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
