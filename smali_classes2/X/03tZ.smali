.class public final LX/03tZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.voucher.utils.SeriesCountDownTimer$startUpdatingExpiry$1"
    f = "SeriesCountDownTimer.kt"
    l = {
        0x2f
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pqn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pqn;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03tZ;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03tZ;->LLILIL:J

    iput-object p3, p0, LX/03tZ;->LLILL:Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;

    iput-object p4, p0, LX/03tZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03tZ;

    iget-wide v1, p0, LX/03tZ;->LLILIL:J

    iget-object v3, p0, LX/03tZ;->LLILL:Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;

    iget-object v4, p0, LX/03tZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03tZ;-><init>(JLcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 8

    const-string v7, "SeriesCountDownTimer@7a99.startUpdatingExpiry$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03tZ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, LX/0pqn;

    iget-wide v2, p0, LX/03tZ;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, LX/0pqn;-><init>(J)V

    iget-object v0, p0, LX/03tZ;->LLILL:Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;->LLILIL:LX/0pqn;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/03tZ;->LLILL:Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;

    iget-object v0, p0, LX/03tZ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;->LLILIL:LX/0pqn;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput v5, p0, LX/03tZ;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
