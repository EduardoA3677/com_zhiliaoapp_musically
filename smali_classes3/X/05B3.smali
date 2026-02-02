.class public final LX/05B3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$fetchAiBeautyUntilEnd$1"
    f = "LiveSmallItemBeautyViewModel.kt"
    l = {
        0x299
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/lang/String;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05B3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05B3;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object p2, p0, LX/05B3;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/05B3;->LLILLIZIL:J

    iput-object p5, p0, LX/05B3;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/05B3;

    iget-object v1, p0, LX/05B3;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, p0, LX/05B3;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/05B3;->LLILLIZIL:J

    iget-object v5, p0, LX/05B3;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05B3;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

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

    const-string v7, "LiveSmallItemBeautyViewModel@ff2.fetchAiBeautyUntilEnd$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05B3;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05B3;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILJIL:J

    iget-object v2, p0, LX/05B3;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    sget-object v0, LX/06CQ;->ANALYZING:LX/06CQ;

    iput-object v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    new-instance v1, LX/05B6;

    invoke-direct {v1}, LX/05B6;-><init>()V

    iget-object v0, p0, LX/05B3;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/05B6;->LJ:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    new-instance v4, LX/05B2;

    iget-wide v0, p0, LX/05B3;->LLILLIZIL:J

    const/4 v3, 0x0

    invoke-direct {v4, v2, v0, v1, v3}, LX/05B2;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;JLX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v4}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/056m;

    iget-object v0, p0, LX/05B3;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-direct {v1, v0, v3}, LX/056m;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    new-instance v4, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v2, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/05B3;->LLILIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, p0, LX/05B3;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/05B3;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/05B4;

    invoke-direct {v0, v3, v2, v1}, LX/05B4;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, LX/05B3;->LL:I

    invoke-virtual {v4, v0, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
