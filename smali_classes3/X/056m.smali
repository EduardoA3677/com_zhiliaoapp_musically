.class public final LX/056m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.beauty.data.LiveSmallItemBeautyViewModel$fetchAiBeautyUntilEnd$1$3"
    f = "LiveSmallItemBeautyViewModel.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "LX/02wT<",
            "-",
            "LX/056m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/056m;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/056m;

    iget-object v0, p0, LX/056m;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-direct {v1, v0, p3}, LX/056m;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    iput-object p2, v1, LX/056m;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v5, "LiveSmallItemBeautyViewModel@ff2.fetchAiBeautyUntilEnd$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/056m;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/056m;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/056m;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "AIBeauty#cactch"

    const-string v0, "exception break"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cancel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/056m;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v6, LX/056n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0xfc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v7

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/056n;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILjava/lang/Throwable;I)V

    iput v4, p0, LX/056m;->LL:I

    invoke-virtual {v0, v6, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v0, "Finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
