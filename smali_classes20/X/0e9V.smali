.class public final LX/0e9V;
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
.field public final synthetic LIZ:LX/0e9Q;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0e9Q;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0e9V;->LIZ:LX/0e9Q;

    iput-object p2, p0, LX/0e9V;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0e9V;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave channel failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0e9Q;->LJJJLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkGuestPresenter"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0e9V;->LIZ:LX/0e9Q;

    iput-boolean v2, v1, LX/0e9Q;->LLJI:Z

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJJIJIL:Z

    instance-of v0, p2, LX/0z50;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e9V;->LIZ:LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0eIm;->LJIIJ(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJLI:Z

    iget-object v1, p0, LX/0e9V;->LIZ:LX/0e9Q;

    iget-boolean v0, p0, LX/0e9V;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0e9Q;->leaveAction(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0e9V;->LIZ:LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->turnOffEngine()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "leave channel succeed"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0e9V;->LIZ:LX/0e9Q;

    iput-boolean v2, v0, LX/0e9Q;->LLJI:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v0, p0, LX/0e9V;->LIZ:LX/0e9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0e9V;->LIZIZ:Ljava/lang/String;

    const-string v0, "leave_with_detach_view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e9V;->LIZ:LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0eIm;->LJIIJ(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJLI:Z

    iget-object v1, p0, LX/0e9V;->LIZ:LX/0e9Q;

    iget-boolean v0, p0, LX/0e9V;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0e9Q;->leaveAction(Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0e9V;->LIZ:LX/0e9Q;

    invoke-virtual {v0}, LX/0e9Q;->turnOffEngine()V

    :cond_0
    return-void
.end method
