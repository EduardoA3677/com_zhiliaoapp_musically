.class public final LX/0e5I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.landscape.widget.LiveNewGiftBottomWidget$initView$1"
    f = "LiveNewGiftBottomWidget.kt"
    l = {
        0x110
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;",
            "LX/02wT<",
            "-",
            "LX/0e5I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e5I;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0e5I;

    iget-object v0, p0, LX/0e5I;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    invoke-direct {v1, v0, p2}, LX/0e5I;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;LX/02wT;)V

    return-object v1
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

    const-string v20, "LiveNewGiftBottomWidget@e9ff.initView$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0e5I;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v3, LX/0e5I;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJI:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v11, 0x0

    iput-boolean v11, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJJI:Z

    sget-object v19, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->S0(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0}, LX/0p2B;->LJIIIIZZ()LX/0p1w;

    move-result-object v10

    sget-object v0, LX/0e1K;->R1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v13, LX/0e1K;->S1:LX/0U9d;

    invoke-virtual {v13}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    sget-object v12, LX/0e1K;->T1:LX/0U9d;

    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v8, LX/0e1K;->U1:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v17, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-nez v0, :cond_5

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v12

    sub-long/2addr v0, v12

    const-wide/32 v12, 0x5265c00

    div-long/2addr v0, v12

    const-wide/16 v12, 0x3

    cmp-long v3, v0, v12

    if-nez v3, :cond_6

    const-wide/16 v12, 0x1

    sub-long/2addr v0, v12

    :cond_6
    sget-object v12, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v10, v12, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v13, 0x2

    cmp-long v3, v0, v13

    if-gtz v3, :cond_9

    cmp-long v3, v0, v17

    if-ltz v3, :cond_9

    long-to-int v3, v0

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->N0()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_1
    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "live_retention_recharge_task"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->S0(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    invoke-static {}, LX/0p2B;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJJI:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->N0()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v2, v0, v11

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_b
    if-ne v10, v12, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    :cond_c
    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-ne v10, v0, :cond_8

    :cond_d
    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_e
    invoke-interface/range {v19 .. v19}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0p11;->LIZIZ:Ljava/util/Map;

    :goto_2
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJJI:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->S0(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v3, LX/0e5I;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
