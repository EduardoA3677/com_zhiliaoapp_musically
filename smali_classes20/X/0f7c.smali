.class public final LX/0f7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7g;


# instance fields
.field public final synthetic LIZ:LX/0f7Z;


# direct methods
.method public constructor <init>(LX/0f7Z;)V
    .locals 0

    iput-object p1, p0, LX/0f7c;->LIZ:LX/0f7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03Ky;
    .locals 1

    iget-object v0, p0, LX/0f7c;->LIZ:LX/0f7Z;

    iget-object v0, v0, LX/0fEx;->LLILLL:LX/03Ky;

    return-object v0
.end method

.method public final LIZIZ()LX/03Ky;
    .locals 4

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    iget-object v0, p0, LX/0f7c;->LIZ:LX/0f7Z;

    iget-object v0, v0, LX/0fEx;->LLILLL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f0Z;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0f0Z;

    iget-boolean v0, v0, LX/0f0Z;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0f7c;->LIZ:LX/0f7Z;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->UN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/03Ky;ZLjava/util/Set;Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ky;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0f7c;->LIZ:LX/0f7Z;

    iput-object p1, v0, LX/0fEx;->LLILLL:LX/03Ky;

    if-eqz p2, :cond_0

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {p1}, LX/0f0f;->LJJLIL(LX/03Ky;)V

    :cond_0
    iget-object v0, p0, LX/0f7c;->LIZ:LX/0f7Z;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->WN(ZLjava/util/Set;)V

    :cond_1
    return-void
.end method
