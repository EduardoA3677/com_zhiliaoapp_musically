.class public final LX/0aim;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.IncentivePreRewardUtilsKt$handleDailyTaskStatusChange$1"
    f = "IncentivePreRewardUtils.kt"
    l = {
        0x13b
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

.field public final synthetic LLILIL:LX/0p1t;

.field public final synthetic LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0p1t;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0aim;->LLILIL:LX/0p1t;

    iput-object p1, p0, LX/0aim;->LLILL:Landroid/app/Activity;

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

    new-instance v2, LX/0aim;

    iget-object v1, p0, LX/0aim;->LLILIL:LX/0p1t;

    iget-object v0, p0, LX/0aim;->LLILL:Landroid/app/Activity;

    invoke-direct {v2, v0, v1, p2}, LX/0aim;-><init>(Landroid/app/Activity;LX/0p1t;LX/02wT;)V

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
    .locals 13

    const-string v6, "IncentivePreRewardUtilsKt@772.handleDailyTaskStatusChange$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0aim;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0aim;->LLILIL:LX/0p1t;

    iget-object v3, v5, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskFlowType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v9, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    invoke-static {v5}, LX/0p1d;->LIZJ(LX/0p1t;)LX/0p1t;

    move-result-object v0

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardAmount:J

    sub-long/2addr v9, v0

    :goto_0
    iget-object v7, p0, LX/0aim;->LLILL:Landroid/app/Activity;

    iget-object v0, p0, LX/0aim;->LLILIL:LX/0p1t;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v8, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    iput v4, p0, LX/0aim;->LL:I

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/0p1d;->LJIILJJIL(Landroid/app/Activity;IJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide v9, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
