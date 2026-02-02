.class public abstract LX/07lY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1194;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z
    .locals 2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preCheckKey:Ljava/lang/String;

    invoke-interface {p0}, LX/1194;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1194;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/1194;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method
