.class public final LX/143m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.viewmodule.LiveGoalsWidget$showIndicator$2"
    f = "LiveGoalsWidget.kt"
    l = {
        0x1ef,
        0x1fc
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/143m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/143m;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iput-boolean p2, p0, LX/143m;->LLILL:Z

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

    new-instance v2, LX/143m;

    iget-object v1, p0, LX/143m;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-boolean v0, p0, LX/143m;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/143m;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;ZLX/02wT;)V

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
    .locals 21

    const-string v13, "LiveGoalsWidget@b41.showIndicator$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/143m;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v4, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/143m;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZLL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/143m;->LLILL:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    :goto_0
    div-int/lit16 v0, v0, 0xbb8

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    iput v7, v6, LX/143m;->LL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v6, LX/143m;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILZIL:LX/040L;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalIndicatorWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalIndicatorWebLinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalIndicatorWebLinkSetting;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v15, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v12, LX/143h;->LIZ:LX/143h;

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    iput-wide v0, v2, LX/143k;->LJII:J

    iput-object v10, v2, LX/143k;->LIZLLL:Ljava/lang/String;

    new-instance v11, LX/143n;

    invoke-direct {v11}, LX/143n;-><init>()V

    invoke-virtual {v11, v10}, LX/143n;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v9, v11, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v2, "lynxview_card"

    invoke-virtual {v9, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11, v7}, LX/0dyT;->LJFF(Z)LX/0dyT;

    invoke-virtual {v11}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/143V;

    move-object v9, v14

    move-object/from16 v17, v8

    move-wide/from16 v18, v0

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/143V;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;JLjava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f2

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/143V;I)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v2, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WvE;

    :goto_1
    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIIZZ:J

    invoke-virtual {v12}, LX/143h;->LJ()V

    iput-object v9, v8, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->LLILL:LX/0WvE;

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v9}, LX/143V;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WvE;

    goto :goto_1

    :cond_6
    iget-object v2, v6, LX/143m;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0pwI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pwI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0pwI;->getRoomId()J

    move-result-wide v10

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_7

    sget-object v0, LX/143h;->LIZ:LX/143h;

    invoke-virtual {v0}, LX/143h;->LJII()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveGoalIndicatorDestroyOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveGoalIndicatorDestroyOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveGoalIndicatorDestroyOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v7}, LX/0WvE;->LIZIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EBP;

    iget-object v0, v6, LX/143m;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    invoke-direct {v1, v0, v8, v3}, LX/0EBP;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;Landroid/view/View;LX/02wT;)V

    iput v4, v6, LX/143m;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
