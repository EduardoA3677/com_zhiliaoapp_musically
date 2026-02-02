.class public final LX/0f5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZIZ:LX/02UI;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0f1q;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UI;LX/0g22;LX/0f1q;)V
    .locals 0

    iput-object p1, p0, LX/0f5Z;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-object p2, p0, LX/0f5Z;->LIZIZ:LX/02UI;

    iput-object p3, p0, LX/0f5Z;->LIZJ:LX/02rF;

    iput-object p4, p0, LX/0f5Z;->LIZLLL:LX/0f1q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "cancelApplyGroup"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostCrossAdapter"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5Z;->LIZJ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p2, LX/0pFE;

    invoke-virtual {p2}, LX/0pFE;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0ewk;->LIZ:LX/0ezm;

    iget v0, v0, LX/0ezm;->LIZ:I

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/0f5Z;->LIZLLL:LX/0f1q;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0f5Z;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onFail, tryResetGroupData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cancelApplyGroup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5Z;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0f5Z;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v1, :cond_0

    new-instance v4, LX/0f69;

    iget-object v0, p0, LX/0f5Z;->LIZIZ:LX/02UI;

    iget-wide v5, v0, LX/02UI;->LIZIZ:J

    const-wide/16 v7, 0x0

    iget-wide v9, v0, LX/02UI;->LIZ:J

    iget-wide v11, v0, LX/02UI;->LIZJ:J

    invoke-direct/range {v4 .. v12}, LX/0f69;-><init>(JJJJ)V

    invoke-virtual {v1, v4}, LX/02kO;->LIZ(LX/0f7j;)V

    :cond_0
    iget-object v0, p0, LX/0f5Z;->LIZJ:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0f5Z;->LIZLLL:LX/0f1q;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0f5Z;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    :cond_2
    return-void
.end method
