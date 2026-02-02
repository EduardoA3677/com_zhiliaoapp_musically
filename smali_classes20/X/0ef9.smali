.class public final LX/0ef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9Z;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

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
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZJ()V

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 3

    invoke-interface {p1}, LX/0ecP;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    const-string v0, "submit animation onLayoutSwitch"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    const-string v0, "showAnimation"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v1, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJFF(LX/0efO;LX/0efO;)V

    :cond_0
    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 8

    invoke-interface {p1}, LX/0ecP;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZJ()V

    invoke-interface {p1}, LX/0ecP;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eec;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v5, "showAnimation"

    if-eqz v0, :cond_3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLL:I

    if-eq v0, v6, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLIZIL:Ljava/lang/String;

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLL:I

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILZ:Z

    return-void

    :cond_1
    if-ne v3, v6, :cond_0

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLL:I

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    const-string v0, "submit animation on window cnt change"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    invoke-virtual {v0, v0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJFF(LX/0efO;LX/0efO;)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILZ:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLILLL:I

    if-eq v3, v0, :cond_0

    :cond_4
    const-string v0, "submit animation onLayoutSwitch"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    invoke-virtual {v0, v0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJFF(LX/0efO;LX/0efO;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LIZJ()V

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
    .locals 3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0wW4;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eq p2, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    if-ne v1, v2, :cond_0

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    const-string v0, "submit animation onLayoutSwitch"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ef9;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    const-string v0, "showAnimation"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v1, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LJFF(LX/0efO;LX/0efO;)V

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method
