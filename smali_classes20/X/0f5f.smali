.class public final LX/0f5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f5A;

.field public final synthetic LIZIZ:LX/0288;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0f1q;

.field public final synthetic LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;


# direct methods
.method public constructor <init>(LX/0f5A;LX/0288;LX/0g22;LX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V
    .locals 0

    iput-object p1, p0, LX/0f5f;->LIZ:LX/0f5A;

    iput-object p2, p0, LX/0f5f;->LIZIZ:LX/0288;

    iput-object p3, p0, LX/0f5f;->LIZJ:LX/02rF;

    iput-object p4, p0, LX/0f5f;->LIZLLL:LX/0f1q;

    iput-object p5, p0, LX/0f5f;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelApply, onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostMultiAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0f5f;->LIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5f;->LIZIZ:LX/0288;

    iget-wide v0, v0, LX/0288;->LIZIZ:J

    const-string v2, ""

    invoke-virtual {v3, v0, v1, v2, p2}, LX/0f5A;->LJJIJL(JLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0f5f;->LIZJ:LX/02rF;

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
    iget-object v3, p0, LX/0f5f;->LIZLLL:LX/0f1q;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0f5f;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelApply, onFail, tryDestroySession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelApply, onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0f5f;->LIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5f;->LIZIZ:LX/0288;

    iget-wide v2, v0, LX/0288;->LIZIZ:J

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;->logId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0f5A;->LJJIZ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5f;->LIZJ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0f5f;->LIZLLL:LX/0f1q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0f5f;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    :cond_1
    return-void
.end method
