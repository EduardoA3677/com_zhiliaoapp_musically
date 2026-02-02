.class public final LX/0TpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/sink/IServerListener;


# instance fields
.field public final synthetic LIZ:LX/0TpH;


# direct methods
.method public constructor <init>(LX/0TpH;)V
    .locals 0

    iput-object p1, p0, LX/0TpI;->LIZ:LX/0TpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(ILcom/byted/cast/common/sink/ClientInfo;)V
    .locals 2

    iget-object v1, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v0, v1, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    iget-object v1, v1, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateConnected:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->OT1(Z)V

    return-void
.end method

.method public final onDisconnect(ILcom/byted/cast/common/sink/ClientInfo;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/byted/cast/common/sink/ClientInfo;->clientID:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v0, v0, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/byted/cast/common/sink/ClientInfo;->clientID:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iput-object v2, v0, LX/0TpH;->LJIILL:Lcom/byted/cast/common/sink/ClientInfo;

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateDisconnected:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->OT1(Z)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 3

    const-string v0, "10010002"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "10010003"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v0, v0, LX/0TpH;->LJIIL:LX/0TpQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TpQ;->LJIILIIL()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->OT1(Z)V

    const/16 v0, 0x2719

    if-ne p2, v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_5

    const-string v0, "10011002"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v0, v0, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, LX/0TpL;->LIZJ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateServerStop:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v0, v0, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, LX/0TpL;->LJIIJJI(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iput-boolean v2, v0, LX/0TpH;->LJIIIZ:Z

    return-void
.end method

.method public final onStart(ILcom/byted/cast/common/sink/ServerInfo;)V
    .locals 3

    iget-object v1, p0, LX/0TpI;->LIZ:LX/0TpH;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/byted/cast/common/sink/ServerInfo;->serverPort:I

    :goto_0
    iput v0, v1, LX/0TpH;->LJIIJ:I

    iget-object v1, v1, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateServerStart:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->OT1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStop(I)V
    .locals 2

    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateServerStop:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TpI;->LIZ:LX/0TpH;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0TpH;->LJIIIZ:Z

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->OT1(Z)V

    return-void
.end method
