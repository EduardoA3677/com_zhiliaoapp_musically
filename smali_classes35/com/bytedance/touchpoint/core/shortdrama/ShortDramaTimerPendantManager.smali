.class public final Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIILL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/ShortDramaViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "drama"

    return-object v0
.end method

.method public final LJJIIZ()LX/0wE5;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/15xV;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v0, LX/15xV;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJIL(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLL:Ljava/util/Stack;

    new-instance v2, LX/15xV;

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LL:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, LX/15xV;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xV;

    iget-object v1, v0, LX/15xV;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    return v0
.end method

.method public final LJJJJJL()V
    .locals 2

    sget-object v0, LX/08mp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15wu;->setClientControlCloseable(Z)V

    :cond_0
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    invoke-virtual {v1, v0}, LX/0wHi;->LJJIZ(LX/0vOv;)V

    :cond_1
    return-void
.end method

.method public final LJJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZ:LX/10OI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10OI;->LIZ()Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v2, v0}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LJJLIIIJJIZ()V
    .locals 2

    sget-object v0, LX/08mp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/15xI;->LJJII(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/09bY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    :goto_0
    const-string v0, "finished"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 2

    sget-object v1, LX/15xI;->LL:LX/15xI;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimeInfo;->timerLaunchPlayId:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15xI;->LJJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJJZZIII()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, LX/0wFb;->LIZJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    if-gt v1, v3, :cond_0

    iget v0, v4, LX/15wu;->LLJJIII:I

    if-gt v0, v1, :cond_0

    invoke-virtual {v4}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJ(LX/0CaN;I)V

    iput v1, v4, LX/15wu;->LLJJIII:I

    invoke-virtual {v4}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0CaN;->LIZ(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x14

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
