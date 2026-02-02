.class public Lcom/lynx/canvas/PluginLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadModuleService(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lqn6/n;->moduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PluginLoaderWrapper"

    if-eqz v0, :cond_0

    const-class v0, Lqn6/n;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LIZLLL(Ljava/lang/Class;)Lqn6/w;

    move-result-object v0

    check-cast v0, Lqn6/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqn6/n;->loadAudioModule()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "rtc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/10HZ;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LIZLLL(Ljava/lang/Class;)Lqn6/w;

    move-result-object v0

    check-cast v0, LX/10HZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10HZ;->LIZ()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no rtc module found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "vecamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/10HR;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LIZLLL(Ljava/lang/Class;)Lqn6/w;

    move-result-object v0

    check-cast v0, LX/10HR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/10HR;->LIZ()Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no ve-camera module found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no module for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no audio module found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeOnFinishCallback(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static preloadPlugin(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;)V
    .locals 7

    const-class v0, LX/10Ha;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v3

    check-cast v3, LX/10Ha;

    const-string v2, "PluginLoaderWrapper"

    move-object v4, p3

    if-nez v3, :cond_4

    const-string v0, "rtc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/10HZ;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LIZLLL(Ljava/lang/Class;)Lqn6/w;

    move-result-object v0

    check-cast v0, LX/10HZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10HZ;->LIZ()Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_0

    const-string v6, "plugin loader service not exits, default return success"

    :goto_1
    invoke-static {v2, v6}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/lynx/canvas/PluginLoaderWrapper;->nativeOnFinishCallback(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "post load plugin failed"

    goto :goto_1

    :cond_1
    invoke-static {}, Lqn6/n;->moduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lqn6/n;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LIZLLL(Ljava/lang/Class;)Lqn6/w;

    move-result-object v1

    check-cast v1, Lqn6/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqn6/n;->loadAudioModule()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqn6/n;->loadAudioEffectModule(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading plugin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " async ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/10Ha;->LIZJ()V

    return-void
.end method
