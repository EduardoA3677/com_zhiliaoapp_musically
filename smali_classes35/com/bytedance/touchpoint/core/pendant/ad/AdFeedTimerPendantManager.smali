.class public final Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;
.source "SourceFile"


# static fields
.field public static final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public LLJJIJIIJIL:Ljava/lang/Integer;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:LX/0VMt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJIL:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, LX/15wt;

    move v7, p6

    move-object v6, p5

    move-object v3, p4

    move v5, p3

    move-object v2, p2

    move v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, LX/15wt;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;ZLjava/lang/String;Z)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/AdFeedTimerPendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x1a

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
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJ:LX/0VMt;

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJIJIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJIL:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "feed"

    return-object v0
.end method

.method public final LJJIIZ()LX/0wE5;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x4c

    invoke-virtual {v2, v0, v1}, LX/0wFb;->LJII(II)LX/0wE5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJJIZ(LX/0wE5;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v2

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    const-string v0, "#99000000"

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/128Y;->setShapeBgColor(I)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0vOv;->LLJILLL:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJ:LX/0VMt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VMt;->LIZJ:LX/0Uxj;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0Uxj;->LIZ:I

    :cond_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LJJJJZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->jumpLink:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->jumpLink:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 6

    sget-object v1, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZLLL()LX/15xp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15xp;->clear()V

    :cond_0
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIFFI()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJJZZIII()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJLIIL()V
    .locals 0

    return-void
.end method

.method public final LJLJL()V
    .locals 10

    sget-object v8, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "position"

    const-string v0, "feeds"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v2, v7, v5

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0wFb;->LJ(Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->customEventParams:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "region"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "activation_task_show"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_6

    iget v4, v0, LX/0wE5;->LIZ:I

    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_status"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v9, ""

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4571

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6aa6

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_6

    iget v2, v0, LX/0wE5;->LIZ:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v7, p0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-static/range {v2 .. v9}, LX/0wGA;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;I)V

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJL(Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v2}, LX/15x8;->LIZJ(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v4}, LX/15x8;->LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V

    goto :goto_1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final showOrHidePendant(ZZ)V
    .locals 3

    if-nez p2, :cond_0

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILLL:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LJLJL()V

    iget-object v2, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/16 v0, 0xd

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
