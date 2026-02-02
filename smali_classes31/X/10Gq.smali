.class public final LX/10Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Gs;


# instance fields
.field public final LIZ:Lcom/bytedance/amg/minigameruntime/api/IClientLogger;


# direct methods
.method public constructor <init>(LX/10HA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/10HA;->LIZ:LX/105C;

    iget-object v0, v0, LX/105C;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->getAppLogger()Lcom/bytedance/amg/minigameruntime/api/IClientLogger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/109K;->LIZ:LX/109J;

    :cond_1
    iput-object v0, p0, LX/10Gq;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IClientLogger;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/10Gq;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IClientLogger;

    if-nez p1, :cond_0

    const-string p1, "MiniGameRuntime"

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/amg/minigameruntime/api/IClientLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/10Gq;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IClientLogger;

    if-nez p1, :cond_0

    const-string p1, "MiniGameRuntime"

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/amg/minigameruntime/api/IClientLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/10Gq;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IClientLogger;

    if-nez p1, :cond_0

    const-string p1, "MiniGameRuntime"

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/amg/minigameruntime/api/IClientLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/10Gq;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IClientLogger;

    if-nez p1, :cond_0

    const-string p1, "MiniGameRuntime"

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/amg/minigameruntime/api/IClientLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
