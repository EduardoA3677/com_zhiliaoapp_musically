.class public final LX/15y7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.incentive.taskevent.watchvideo.WatchVideoTaskTrigger$reportTaskEvent$2$updateUIJob$1$1"
    f = "WatchVideoTaskTrigger.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/12QY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/15yE;


# direct methods
.method public constructor <init>(LX/030t;LX/15yE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "LX/12QY;",
            ">;",
            "LX/15yE;",
            "LX/02wT<",
            "-",
            "LX/15y7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15y7;->LLILIL:LX/030t;

    iput-object p2, p0, LX/15y7;->LLILL:LX/15yE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/15y7;

    iget-object v1, p0, LX/15y7;->LLILIL:LX/030t;

    iget-object v0, p0, LX/15y7;->LLILL:LX/15yE;

    invoke-direct {v2, v1, v0, p2}, LX/15y7;-><init>(LX/030t;LX/15yE;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    const-string v9, "WatchVideoTaskTrigger@7bce.reportTaskEvent$2$updateUIJob$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/15y7;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_1d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/12QY;

    iget-object v0, v4, LX/15y7;->LLILL:LX/15yE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x118e2

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v10, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-nez v10, :cond_2

    sget-object v4, LX/15xI;->LL:LX/15xI;

    iget-object v3, v1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v3, :cond_a

    iget-object v6, v3, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->touchPointId:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    sget-object v3, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    sget-object v3, LX/15xI;->LLILLJJLI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15y8;

    invoke-interface {v10}, LX/15y8;->LJIIIIZZ()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_1

    :goto_1
    instance-of v3, v10, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v3, :cond_8

    check-cast v10, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    :cond_2
    :goto_2
    iget-object v3, v1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->touchPoints:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    sget-object v4, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0wFb;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;

    move-result-object v5

    instance-of v4, v5, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v4, :cond_3

    sget-object v4, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/15x8;->LJFF()V

    check-cast v5, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v11, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v12, 0xd

    const-string v13, ""

    if-eq v11, v12, :cond_6

    if-eqz v10, :cond_3

    iget-object v12, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->taskKey:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v13

    :cond_4
    iget-object v4, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->showDuration:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    :goto_4
    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    iput-object v3, v0, LX/15yE;->LLJJIJIIJIL:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    invoke-virtual {v0, v3}, LX/15yE;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventResponse;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v11, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v11, :cond_3

    iget-object v4, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v4, v4, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v13, v4

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v2

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/15y7;->LLILIL:LX/030t;

    iput v2, v4, LX/15y7;->LL:I

    invoke-interface {v0, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    const/4 v5, 0x0

    iget-object v3, v1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v3, :cond_d

    iget-object v6, v3, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->antiCheatStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    iput-boolean v2, v0, LX/15yE;->LLJJ:Z

    :cond_d
    :goto_5
    iget-object v11, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v11, :cond_10

    iget-object v3, v1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v3, :cond_19

    iget-object v12, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v3, :cond_1a

    iget-object v13, v3, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->timeInfo:Lcom/bytedance/touchpoint/api/model/TimeInfo;

    :goto_6
    new-instance v14, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v3, 0x15

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15yE;I)V

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wHi;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0wHi;->LJFF()V

    :cond_e
    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wHi;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0wHi;->LIZLLL()V

    :cond_f
    move/from16 v16, v5

    move v15, v2

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJL(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lkotlin/jvm/internal/AwS510S0100000_34;ZZ)V

    :cond_10
    iget-object v3, v1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->enableShowTopRewards:Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v3, :cond_13

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v1, :cond_17

    iget-object v6, v1, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->singleAwardFormat:Ljava/lang/String;

    :goto_7
    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->singleAwardProgress:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    const/16 v3, 0x2b

    if-nez v5, :cond_16

    const-string v1, "0"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v10, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v10, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, LX/15wu;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-boolean v1, v0, LX/15yE;->LLJIJIL:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v0, :cond_14

    iput-boolean v2, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJ:Z

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    if-lez v4, :cond_13

    if-eqz v10, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v10, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, LX/15wu;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1c

    iput-boolean v2, v0, LX/15yE;->LLJJI:Z

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v3, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wHi;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0wHi;->LJI()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_d

    const v3, 0x1020002

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x106000d

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LY/ATListenerS195S0300000_34;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v7, v6, v3}, LY/ATListenerS195S0300000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_d

    iput-boolean v2, v0, LX/15yE;->LLJJIII:Z

    goto/16 :goto_5

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
