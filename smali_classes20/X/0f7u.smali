.class public final LX/0f7u;
.super LX/0feD;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

.field public final LIZJ:LX/0f7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/api/IInteractService;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V
    .locals 1

    sget-object v0, LX/02cc;->LIZ:LX/02cc;

    invoke-direct {p0}, LX/0feD;-><init>()V

    iput-object p1, p0, LX/0f7u;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iput-object p2, p0, LX/0f7u;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    iput-object v0, p0, LX/0f7u;->LIZJ:LX/0f7J;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0f7u;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0f7u;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInCoHostWithGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairPreCheck"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0f7u;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cx()Z

    move-result v3

    iget-object v2, p0, LX/0f7u;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInQuickCoHostProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairPreCheck"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v0, p0, LX/0f7u;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v3

    iget-object v2, p0, LX/0f7u;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coHostState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairPreCheck"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0exQ;->isInConnectingProcess()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 4

    iget-object v0, p0, LX/0f7u;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/0f7u;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numCoHostUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairPreCheck"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
