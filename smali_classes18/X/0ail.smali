.class public final LX/0ail;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.IncentivePreRewardUtilsKt$handleLiveIncomeFirstConsumptionTaskStatusChange$2"
    f = "IncentivePreRewardUtils.kt"
    l = {
        0xc9
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

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0p1t;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0p1t;Ljava/lang/String;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0p1t;",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0ail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ail;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ail;->LLILL:LX/0p1t;

    iput-object p3, p0, LX/0ail;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0ail;->LLILLJJLI:I

    iput p5, p0, LX/0ail;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ail;

    iget-object v1, p0, LX/0ail;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0ail;->LLILL:LX/0p1t;

    iget-object v3, p0, LX/0ail;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0ail;->LLILLJJLI:I

    iget v5, p0, LX/0ail;->LLILLL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ail;-><init>(Landroid/app/Activity;LX/0p1t;Ljava/lang/String;IILX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v3, "IncentivePreRewardUtilsKt@772.handleLiveIncomeFirstConsumptionTaskStatusChange$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ail;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ail;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0ail;->LLILL:LX/0p1t;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v5, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    iget-object v8, p0, LX/0ail;->LLILLIZIL:Ljava/lang/String;

    iget v9, p0, LX/0ail;->LLILLJJLI:I

    iget v0, p0, LX/0ail;->LLILLL:I

    sub-int/2addr v9, v0

    iput v1, p0, LX/0ail;->LL:I

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/0p1d;->LJIILJJIL(Landroid/app/Activity;IJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
