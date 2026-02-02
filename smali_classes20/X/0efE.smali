.class public final LX/0efE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9Z;


# instance fields
.field public final synthetic LL:LX/0efD;


# direct methods
.method public constructor <init>(LX/0efD;)V
    .locals 0

    iput-object p1, p0, LX/0efE;->LL:LX/0efD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewMultiGuestV3PreAdjustPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onPlayerRangeCalculateFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efE;->LL:LX/0efD;

    invoke-virtual {v0}, LX/0efD;->LJIIJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0egD;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0egD;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0efE;->LL:LX/0efD;

    iget-object v2, v3, LX/0efD;->LL:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf0

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/0efE;->LL:LX/0efD;

    iget v1, v2, LX/0efD;->LLILZIL:I

    const-string v0, "onPlayerRangeCalculateFinish1"

    invoke-virtual {v2, v1, p1, v0}, LX/0efD;->LJIJ(ILX/0wY8;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0efE;->LL:LX/0efD;

    invoke-virtual {v0}, LX/0efD;->LJIILL()V

    iget-object v2, p0, LX/0efE;->LL:LX/0efD;

    iget v1, v2, LX/0efD;->LLILZIL:I

    const-string v0, "onPlayerRangeCalculateFinish2"

    invoke-virtual {v2, v1, p1, v0}, LX/0efD;->LJIJ(ILX/0wY8;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 0

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 0

    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method
