.class public final LX/0zrc;
.super LX/0znN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0znN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zrj;)V
    .locals 5

    invoke-super {p0, p1}, LX/0znN;->LIZ(LX/0zrj;)V

    invoke-virtual {p1}, LX/0zrj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/pia/core/plugins/BridgePlugin;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v0, p1, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Config;->streaming:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isMustFinishWarmup:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-class v1, LX/0zt6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    if-eqz v0, :cond_5

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zt6;->LJIIJ:LX/0zt6;

    invoke-virtual {v0}, LX/0zt6;->LIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    if-eqz v0, :cond_5

    :goto_1
    monitor-exit v1

    if-eqz v3, :cond_4

    :cond_1
    iget-object v0, p1, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/0zt6;->LIZIZ(Landroid/net/Uri;)V

    const-class v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/pia/core/plugins/BootPlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pia/core/setting/Settings;->enabledFeatures:Ljava/util/Set;

    const-string v0, "preload"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    invoke-virtual {p1, v0, v2}, LX/0zrj;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method
