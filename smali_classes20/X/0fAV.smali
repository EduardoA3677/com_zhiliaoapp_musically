.class public final LX/0fAV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIq;


# instance fields
.field public final synthetic LIZ:LX/0fAW;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;


# direct methods
.method public constructor <init>(LX/0fAW;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0fAV;->LIZ:LX/0fAW;

    iput-object p2, p0, LX/0fAV;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0fAV;->LIZ:LX/0fAW;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0fAV;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->TN()V

    iget-object v0, p0, LX/0fAV;->LIZ:LX/0fAW;

    invoke-virtual {v0}, LX/0fAW;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fAV;->LIZ:LX/0fAW;

    iget-object v1, v0, LX/0f7U;->LLJL:LX/0f7V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f7V;->LJFF(Z)V

    :cond_0
    return-void
.end method
