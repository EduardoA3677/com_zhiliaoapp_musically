.class public Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;
.super Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LLJJJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIJIIJIL:Ljava/lang/Integer;

.field public LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15xX;

    invoke-direct {v0}, LX/15xX;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    const-string v4, "top"

    const-string v3, "mood_boost"

    const-string v2, "new"

    const-string v1, "drama"

    const-string v0, "others"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIL:Z

    const/16 v0, 0x16

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJ:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJIL:I

    return-void
.end method

.method public static LJLLI(Lcom/bytedance/touchpoint/api/model/Bubble;)V
    .locals 8

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v3, p0, LX/0wE5;->LIZ:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "sub_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string p0, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIIJIL:Ljava/lang/Integer;

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/15x8;->LJFF()V

    invoke-super/range {p0 .. p6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic LJIILL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/16 v0, 0x1d

    const/4 v2, 0x0

    move v3, p1

    move-object v5, p0

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v3, v0, :cond_3

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15wu;->LJJIJLIJ(Z)V

    :cond_2
    iput v2, v5, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    :cond_3
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    new-instance v4, LX/15x3;

    invoke-direct {v4, v3, v5}, LX/15x3;-><init>(ILcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;)V

    new-instance v2, LX/15x7;

    move/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move v10, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, LX/15x7;-><init>(ILandroid/view/View$OnClickListener;Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/FeedTimerPendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/15xR;

    invoke-direct {v8}, LX/15xR;-><init>()V

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

.method public LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "feed"

    return-object v0
.end method

.method public bridge synthetic LJJIIZ()LX/0wE5;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLJLLL()Lcom/bytedance/touchpoint/api/model/TimerPendant;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ(LX/0wE5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIIJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    return v0
.end method

.method public final LJJJJJL()V
    .locals 2

    sget-object v0, LX/08ms;->LIZ:LX/05ta;

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

.method public final LJJJJL(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lkotlin/jvm/internal/AwS510S0100000_34;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->awardAmount:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIIJIL:Ljava/lang/Integer;

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/15x8;->LJFF()V

    invoke-super/range {p0 .. p5}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJL(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lkotlin/jvm/internal/AwS510S0100000_34;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method public final bridge synthetic LJJJLZIJ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJJJZ()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkLottieName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJI:I

    if-lt v0, v1, :cond_3

    iput v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/15wu;->LJIIJJI(Z)V

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/15wu;->LJIIJ(Z)V

    :cond_0
    iput v3, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJI:I

    :cond_1
    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_2

    iget v3, v0, LX/0wE5;->LIZ:I

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "single_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJLI()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLJLJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 7

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/touchpoint/api/model/Bubble;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "disableExpandAfterShrink: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShrink: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubble frequency: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    return v6
.end method

.method public final LJJLIIIJJIZ()V
    .locals 2

    sget-object v0, LX/08ms;->LIZ:LX/05ta;

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
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->pageType:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->pageType:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0wHi;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_2
    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15xM;->LJIIJ()Z

    move-result v0

    if-ne v0, v5, :cond_3

    return v3

    :cond_3
    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0wHi;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-string v0, "follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15yd;->LJIIJ()Z

    move-result v0

    if-ne v0, v5, :cond_5

    return v3

    :cond_5
    invoke-virtual {v2}, LX/0wHi;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    return v3
.end method

.method public LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIIJIL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->awardAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->claimable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJLJLI(IZ)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->displayWithNormalPendant:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJI:Z

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJL(Z)V

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referral_all_rewards_claimed"

    invoke-static {v0, p0, v1}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJJZZIII()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/0wFb;->LIZJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->startEventConfig:Lcom/bytedance/touchpoint/api/model/StartEventConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/StartEventConfig;->showBubbleType:Ljava/lang/Integer;

    iget v1, v4, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJIL:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v6, ""

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v5, v4, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJIL:I

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    const/4 v9, 0x0

    const-string v8, ""

    const/4 v7, 0x1

    move v10, v7

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJIII:Ljava/lang/Long;

    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->startEventConfig:Lcom/bytedance/touchpoint/api/model/StartEventConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/StartEventConfig;->showBubbleType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget v5, v4, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJIL:I

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const/4 v9, 0x0

    const-string v8, ""

    const/4 v7, 0x1

    move v10, v7

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJIII:Ljava/lang/Long;

    :cond_5
    return-void
.end method

.method public final LJLIL()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJIII:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-virtual {v0, v1, v2}, LX/0wIS;->LIZJ(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJIII:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final LJLJJLL()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZLL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->getResourceLoadSuccess()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJLI()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->changeShrinkTimerStatus(I)V

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->enablePressToDelete:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLJLJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->showOrHidePendant(ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->disableExpandAfterShrink:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->shrinkAfterSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v6, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v6, :cond_4

    new-instance v4, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x20

    invoke-direct {v4, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIL(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    invoke-static {v4}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLLI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    invoke-static {v4}, LX/15x5;->LIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public LJLJL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJ:I

    return v0
.end method

.method public final LJLJLJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_hide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->notificationName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJLJLLL()Lcom/bytedance/touchpoint/api/model/TimerPendant;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    return-object v0
.end method

.method public final LJLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_shrink_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->notificationName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLLILLLL()V
    .locals 9

    iget-object v6, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    iput-boolean v8, v6, LX/15wu;->LLJJJ:Z

    invoke-virtual {v6}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v6}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6}, LX/15wu;->getCoinClaimableTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColors:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    :cond_2
    iget-object v0, v6, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const-string v1, "#FFAF37"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/15wu;->LLJLILLLLZIIL:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->textBGColor:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#FF7C02"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v6}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/15wu;->LJJIJIIJIL()V

    :cond_8
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "referral_all_rewards_claimed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLLILLLL()V

    :cond_0
    return-void
.end method

.method public final changeShrinkTimerStatus(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const-string v7, ""

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v1, :cond_9

    move-object v5, v7

    :goto_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieNames:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/touchpoint/api/model/LottieName;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/LottieName;->lottieScene:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/LottieName;->sceneType:Ljava/lang/String;

    const-string v0, "exit_watch_videos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/bytedance/touchpoint/api/model/LottieName;

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/bytedance/touchpoint/api/model/LottieName;->lottieName:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIIJ()LX/10nB;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v7

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v3, v2, v7, v5}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v1

    invoke-virtual {v3, v2, v7}, LX/10nB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v5, v6}, LX/15wu;->LJIILIIL(Ljava/io/InputStream;Ljava/lang/String;Z)V

    :cond_4
    if-ne p1, v6, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLI()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/15x5;->LIZIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v3, :cond_7

    new-instance v2, LY/ARunnableS77S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v2, v4, p0, v0}, LY/ARunnableS77S0200000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-object v2, v4

    goto/16 :goto_1

    :cond_9
    const-string v5, "exit_finish_watch"

    goto/16 :goto_0

    :cond_a
    const-string v5, "exit_watching"

    goto/16 :goto_0

    :cond_b
    const-string v5, "exit_wait_to_start"

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final dateChangeWhenTiming()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->dateChangeWhenTiming()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/StartCondition;->startMode:Ljava/lang/String;

    :goto_0
    const-string v0, "manual"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/15xI;->LL:LX/15xI;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZIII()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15xI;->LJJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJI:Z

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJL(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->enablePressToDelete:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const v0, 0x7f120424

    invoke-virtual {v5, v0}, LX/0oAA;->LJI(I)V

    const/4 v3, 0x1

    new-array v4, v3, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f120423

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v3, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v4, v6

    invoke-virtual {v5, v4}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    sget-object v1, LX/15xL;->LL:LX/15xL;

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "hide_timer_widget"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, "feed"

    const-string v6, "hide_timer_widget_comfirm_pop"

    const-string v7, "pop"

    const/4 v8, 0x0

    const-string v9, "rate_video_coins"

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0wGA;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v6
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
