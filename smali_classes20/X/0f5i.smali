.class public final LX/0f5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f5A;

.field public final synthetic LIZIZ:LX/02rI;

.field public final synthetic LIZJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;


# direct methods
.method public constructor <init>(LX/0f5A;LX/02rI;LX/02rF;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5A;",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0f5i;->LIZ:LX/0f5A;

    iput-object p2, p0, LX/0f5i;->LIZIZ:LX/02rI;

    iput-object p3, p0, LX/0f5i;->LIZJ:LX/02rF;

    iput-object p4, p0, LX/0f5i;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0f5i;->LIZ:LX/0f5A;

    invoke-virtual {v0, p2}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/0f9P;->LJIILIIL()V

    const-string v1, "leave_failed"

    invoke-virtual {v0, v1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5i;->LIZJ:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0f5i;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;

    iget-object v3, p0, LX/0f5i;->LIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5i;->LIZIZ:LX/02rI;

    iget-object v2, v0, LX/02rI;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;->logId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/0f5A;->LJJLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5i;->LIZJ:LX/02rF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
