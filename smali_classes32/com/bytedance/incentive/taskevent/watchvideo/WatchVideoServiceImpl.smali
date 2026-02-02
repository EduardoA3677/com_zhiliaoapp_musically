.class public final Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/service/IWatchVideoService;


# instance fields
.field public LIZIZ:LX/15yD;

.field public LIZJ:LX/0Nbj;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15yE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Nbj;->PAUSED:LX/0Nbj;

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZJ:LX/0Nbj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/15yE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    :cond_1
    const-string v0, "finished"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/15yE;->LLJIJIL:Z

    if-nez v0, :cond_3

    const-string v0, "timing"

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "complete"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15xK;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS149S0400000_31;

    const/4 v5, 0x1

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0wGu;->LIZ()Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJILLIZJL()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/15yD;)V
    .locals 1

    new-instance v0, LX/10UW;

    invoke-direct {v0, p1, p0}, LX/10UW;-><init>(LX/15yD;Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS173S1100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS173S1100000_31;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0wGu;->LIZ()Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final clear()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pausePlay()V
    .locals 1

    new-instance v0, LX/10UX;

    invoke-direct {v0, p0}, LX/10UX;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
