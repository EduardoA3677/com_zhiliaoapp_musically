.class public abstract Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager<",
        "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Ljava/lang/Long;

.field public LLJJIJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;-><init>()V

    new-instance v0, LX/15xQ;

    invoke-direct {v0}, LX/15xQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public bridge synthetic LJIILL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public LJJII()V
    .locals 3

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZIII()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xf6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJ()V
    .locals 4

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZIII()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lkotlin/jvm/internal/AwS132S1200000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS132S1200000_34;-><init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLJJLL()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/15wu;->LJIJJ(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->breathLottieName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15wu;->LJJIJIL()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->claimable:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    invoke-virtual {v1, v4}, LX/15wu;->setClaimable(Z)V

    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZIL:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJ()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLJJLL()V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLILLLLZI()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TimeInfo;->status:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJZZI()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public abstract LJJZZIII()Ljava/lang/Integer;
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->claimable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJLI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 0

    return-void
.end method

.method public LJLIIIL()V
    .locals 0

    return-void
.end method

.method public LJLIIL()V
    .locals 0

    return-void
.end method

.method public LJLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJLILLLLZI()V
    .locals 0

    return-void
.end method

.method public LJLJI(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJLJJLL()V
    .locals 0

    return-void
.end method

.method public changeShrinkTimerStatus(I)V
    .locals 0

    return-void
.end method

.method public dateChangeWhenTiming()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/15wu;->LJIJJ(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJL()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJLJLI(IZ)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/StartCondition;->startMode:Ljava/lang/String;

    :goto_0
    const-string v0, "manual"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/15xI;->LL:LX/15xI;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZIII()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15xI;->LJJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public showOrHidePendant(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLZIJ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
