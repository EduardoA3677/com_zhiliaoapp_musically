.class public final LX/0581;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.datastore.base.BaseEffectViewModel$processDownload$1"
    f = "BaseEffectViewModel.kt"
    l = {
        0x25,
        0x29,
        0x2d,
        0x31
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0581;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0581;->LLILIL:I

    iput-object p2, p0, LX/0581;->LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iput-object p3, p0, LX/0581;->LLILLIZIL:Ljava/lang/Object;

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

    new-instance v3, LX/0581;

    iget v2, p0, LX/0581;->LLILIL:I

    iget-object v1, p0, LX/0581;->LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v0, p0, LX/0581;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0581;-><init>(ILcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;Ljava/lang/Object;LX/02wT;)V

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
    .locals 10

    const-string v9, "BaseEffectViewModel@cfbf.processDownload$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0581;->LL:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v4, p0, LX/0581;->LLILIL:I

    const/4 v0, -0x3

    if-eq v4, v0, :cond_3

    const/4 v0, -0x2

    if-eq v4, v0, :cond_2

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0581;->LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0585;

    iget-object v0, p0, LX/0581;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v1, v4, v0}, LX/0585;-><init>(ILjava/lang/Object;)V

    iput v8, p0, LX/0581;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0581;->LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056q;

    iget-object v0, p0, LX/0581;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/056q;-><init>(Ljava/lang/Object;)V

    iput v5, p0, LX/0581;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0581;->LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0583;

    iget-object v0, p0, LX/0581;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0583;-><init>(Ljava/lang/Object;)V

    iput v6, p0, LX/0581;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/0581;->LLILL:Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0582;

    iget-object v0, p0, LX/0581;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0582;-><init>(Ljava/lang/Object;)V

    iput v7, p0, LX/0581;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
