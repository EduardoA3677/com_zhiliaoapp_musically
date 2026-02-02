.class public final LX/119D;
.super LX/1193;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1193;-><init>()V

    return-void
.end method

.method public static final synthetic LJFF(LX/119D;)V
    .locals 0

    invoke-super {p0}, LX/1193;->execute()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 4

    iget-object v2, p0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/1193;->LIZIZ:LX/1194;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1194;->LJII()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->actionCombineValue:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->apiPath:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    sget-object v2, LX/03Lj;->LIZ:LX/03Lj;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v3}, LX/03Lj;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/03Lj;->LJFF()LX/03Lr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/03Lr;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    xor-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final destroy()V
    .locals 2

    new-instance v1, LX/119E;

    invoke-direct {v1, p0}, LX/119E;-><init>(LX/119D;)V

    iget-object v0, p0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1193;->LIZIZ:LX/1194;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/119E;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, LX/1193;->destroy()V

    return-void
.end method

.method public final execute()V
    .locals 2

    new-instance v1, LX/119C;

    invoke-direct {v1, p0}, LX/119C;-><init>(LX/119D;)V

    iget-object v0, p0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1193;->LIZIZ:LX/1194;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/119C;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
