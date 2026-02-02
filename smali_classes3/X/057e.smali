.class public final LX/057e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.filter.data.ComposerFilterViewModel$fetchData$1"
    f = "ComposerFilterViewModel.kt"
    l = {
        0x35,
        0x3a,
        0x3d,
        0x40,
        0x46,
        0x48,
        0x4a,
        0x4d,
        0x50
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;",
            "LX/02wT<",
            "-",
            "LX/057e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/057e;

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-direct {v1, v0, p2}, LX/057e;-><init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    return-object v1
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

    const-string v9, "ComposerFilterViewModel@321d.fetchData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/057e;->LLILIL:I

    const/4 v7, 0x0

    const-string v6, "ERROR"

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    sget-object v0, LX/0578;->LIZ:LX/0578;

    iput v4, p0, LX/057e;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;->LLILLIZIL:LX/057f;

    invoke-interface {v0}, LX/057f;->LIZIZ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-direct {v1, v8, v7, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    const/4 v0, 0x2

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;->LLILLIZIL:LX/057f;

    const/4 v0, 0x3

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-interface {v1, p0}, LX/057f;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;->LLILLIZIL:LX/057f;

    iput-object v8, p0, LX/057e;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-interface {v1, p0}, LX/057f;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/057e;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;->LLILLIZIL:LX/057f;

    iput-object v5, p0, LX/057e;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-interface {v1, p0}, LX/057f;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    invoke-direct {v1, v4, v6}, LX/056l;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :try_start_6
    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-direct {v1, p1, v7, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    const/4 v0, 0x7

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :try_start_7
    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-direct {v1, v8, v7, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v5, p0, LX/057e;->LL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_0
    iget-object v0, p0, LX/057e;->LLILL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    invoke-direct {v1, v4, v6}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v5, p0, LX/057e;->LL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/057e;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
