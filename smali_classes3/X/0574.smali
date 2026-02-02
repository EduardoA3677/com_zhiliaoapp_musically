.class public final LX/0574;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.soundeffect.SoundEffectViewModel$fetchDataNew$1"
    f = "SoundEffectViewModel.kt"
    l = {
        0x83,
        0x87,
        0x8c,
        0x99,
        0x9b,
        0x9e,
        0xa1,
        0xa5,
        0xa7
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/0574;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

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

    new-instance v1, LX/0574;

    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-direct {v1, v0, p2}, LX/0574;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

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

    const-string v9, "SoundEffectViewModel@1990.fetchDataNew$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0574;->LLILL:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    sget-object v0, LX/0578;->LIZ:LX/0578;

    iput v7, p0, LX/0574;->LLILL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->LLILLIZIL:LX/05L8;

    iput-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v1, p0}, LX/05L8;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-object v5, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0577;

    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-direct {v1, v0, v3, v5, v6}, LX/0577;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    iput-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0574;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    :try_start_3
    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-direct {v1, v3, v8, v8}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    iget-object v5, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    const-string v0, "list empty"

    invoke-direct {v1, v7, v0}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-direct {v1, v5, v8, v8}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    :try_start_7
    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-direct {v1, v3, v8, v8}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v5

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/0574;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {v1, v7, v3}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v6, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v0, p0, LX/0574;->LLILLIZIL:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/056l;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-direct {v1, v8, v3}, LX/056l;-><init>(ZLjava/lang/String;)V

    iput-object v6, p0, LX/0574;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0574;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/0574;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
