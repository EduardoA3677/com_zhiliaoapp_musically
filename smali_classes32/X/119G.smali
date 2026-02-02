.class public final LX/119G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->actionCombineValue:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->accessKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->channel:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->Jc2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v3

    :cond_4
    return v1
.end method
