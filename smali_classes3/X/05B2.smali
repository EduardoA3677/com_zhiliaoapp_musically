.class public final LX/05B2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$fetchAiBeautyUntilEnd$1$2"
    f = "LiveSmallItemBeautyViewModel.kt"
    l = {
        0x138,
        0x139,
        0x13c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/05B2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05B2;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-wide p2, p0, LX/05B2;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/05B2;

    iget-object v2, p0, LX/05B2;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-wide v0, p0, LX/05B2;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/05B2;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;JLX/02wT;)V

    iput-object p1, v3, LX/05B2;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 12

    const-string v11, "LiveSmallItemBeautyViewModel@ff2.fetchAiBeautyUntilEnd$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05B2;->LL:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "AIBeauty"

    const-string v0, "emit break"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/05B2;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05B2;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v8, p0, LX/05B2;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-wide v0, v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILJIL:J

    sub-long/2addr v9, v0

    iget-wide v0, v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILJILJ:J

    cmp-long v7, v9, v0

    if-gtz v7, :cond_7

    iget-object v1, v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v0, LX/06CQ;->ANALYZING:LX/06CQ;

    if-ne v1, v0, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v2, p0, LX/05B2;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/05B2;->LL:I

    invoke-interface {v2, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v2, p0, LX/05B2;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-wide v0, p0, LX/05B2;->LLILLIZIL:J

    iput-object v2, p0, LX/05B2;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/05B2;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v1, v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v0, LX/06CQ;->APPLIED:LX/06CQ;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/05B2;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/05B2;->LL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
