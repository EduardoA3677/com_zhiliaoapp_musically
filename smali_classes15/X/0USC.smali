.class public final LX/0USC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cJE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractionLikeHelper"

    return-object v0
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 2

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "like"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 5

    sget-object v4, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v1, "like"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v1, "use_like"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0TaZ;->LJJIIZ:LX/0Tad;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v0, "show_like"

    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    return-void
.end method
