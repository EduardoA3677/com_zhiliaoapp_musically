.class public final Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:LX/0Pbc;

.field public LLJLL:LX/040L;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, LX/0MZb;

    invoke-direct {v0, p0}, LX/0MZb;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "left_container_cast_play_control"

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e04b1

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    new-instance v4, LX/0MZc;

    invoke-direct {v4, p1, p0}, LX/0MZc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;)V

    sget-object v0, LX/0YV6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/05BI;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/05BI;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableTvCast:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/05zp;

    invoke-direct {v0, p0}, LX/05zp;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v4, LX/05BY;

    invoke-direct {v4, p0, p1}, LX/05BY;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;Landroid/view/View;)V

    sget-object v0, LX/0YV6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/05BI;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/05BI;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
