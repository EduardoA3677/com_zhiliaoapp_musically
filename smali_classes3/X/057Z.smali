.class public final LX/057Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectRestoreManager$observeBeautyData$1"
    f = "LiveEffectRestoreManager.kt"
    l = {
        0x213
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;",
            "LX/02wT<",
            "-",
            "LX/057Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057Z;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object p2, p0, LX/057Z;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/057Z;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/057Z;->LLILLL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

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

    new-instance v0, LX/057Z;

    iget-object v1, p0, LX/057Z;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, p0, LX/057Z;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/057Z;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/057Z;->LLILLL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/057Z;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    iput-object p1, v0, LX/057Z;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v3, "LiveEffectRestoreManager@d998.observeBeautyData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/057Z;->LL:I

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

    iget-object v6, p0, LX/057Z;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v7, p0, LX/057Z;->LLILL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v7, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    iget-object v5, p0, LX/057Z;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, p0, LX/057Z;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v9, p0, LX/057Z;->LLILLL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    new-instance v4, LY/AgS28S0500000_2;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/AgS28S0500000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, LX/057Z;->LL:I

    invoke-virtual {v0, v4, p0}, LX/14io;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
