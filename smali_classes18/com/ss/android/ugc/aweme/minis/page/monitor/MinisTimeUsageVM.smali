.class public final Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0aRO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0aRO;

    invoke-direct {v0}, LX/0aRO;-><init>()V

    return-object v0
.end method

.method public final hu2()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->getEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/monitor/MinisTimeUsageVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThreshold;->getMiniGame()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->getMin()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$UsageTimeThresholdValue;->getMax()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    return-void

    :cond_4
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/02dy;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v6, v1}, LX/02dy;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
