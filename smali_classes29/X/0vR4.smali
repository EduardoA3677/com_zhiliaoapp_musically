.class public final LX/0vR4;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLJJLI:LX/0vRH;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0vRH;)V
    .locals 0

    iput-object p1, p0, LX/0vR4;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0vR4;->LLILLJJLI:LX/0vRH;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vR4;->LLILIL:Z

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vR4;->LLILL:J

    sub-long/2addr v2, v0

    iget-object v7, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v6, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/0wE6;->LJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0vR4;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0vR4;->LLILL:J

    sub-long/2addr v4, v0

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v7, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0ZE8;

    invoke-direct/range {v1 .. v7}, LX/0ZE8;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;IJILjava/lang/String;)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/16 v6, -0x3e7

    goto :goto_0
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 8

    iget-boolean v0, p0, LX/0vR4;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LX/0vR4;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vR4;->LLILL:J

    sub-long/2addr v2, v0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/0wE6;->LJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0vR4;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0vR4;->LLILL:J

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/0ZE8;

    invoke-direct/range {v1 .. v7}, LX/0ZE8;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;IJILjava/lang/String;)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-class v0, LX/0vR5;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vR5;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    invoke-interface {v0}, LX/0vR5;->LIZIZ()V

    :cond_1
    const-string v1, "referral_all_rewards_claimed"

    iget-object v0, p0, LX/0vR4;->LLILLJJLI:LX/0vRH;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vR4;->LLILL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vR4;->LLILIL:Z

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 5

    sget-object v1, LX/0vR6;->LIZ:LX/0vR6;

    iget v0, p2, LX/0Wv8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vR6;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opt mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sparkContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is preload call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    iget-boolean v0, p1, LX/0Wy4;->usePreload:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Wy4;->usePreload:Z

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "preloadOnly"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-boolean v0, p1, LX/0Wy4;->usePreload:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v2, "_pa_inc_preload_type"

    if-eqz v0, :cond_4

    const-string v0, "_pa_inc_opt_mode"

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, LX/0Wv8;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v4, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_3
    sget-object v0, LX/04Mb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/04Mb;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x77

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->enablePreRenderWebView:Z

    if-eqz v0, :cond_5

    const-string v0, "pre_render"

    :goto_4
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "pre_create"

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "0"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const-string v1, "referral_all_rewards_claimed"

    iget-object v0, p0, LX/0vR4;->LLILLJJLI:LX/0vRH;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0vR4;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "inc_activity_exit"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2, v0}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
