.class public final LX/0Tik;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$searchSong$2"
    f = "KaraokeViewModel.kt"
    l = {
        0x413,
        0x41c,
        0x420,
        0x422,
        0x426,
        0x428,
        0x42d,
        0x433
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
.field public LL:LX/0Tjx;

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;IZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0Tik;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput p3, p0, LX/0Tik;->LLILLL:I

    iput-boolean p4, p0, LX/0Tik;->LLILZ:Z

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

    new-instance v0, LX/0Tik;

    iget-object v1, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v3, p0, LX/0Tik;->LLILLL:I

    iget-boolean v4, p0, LX/0Tik;->LLILZ:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Tik;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;IZLX/02wT;)V

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
    .locals 9

    const-string v8, "KaraokeViewModel@e9e0.searchSong$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Tik;->LLILL:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, p0, LX/0Tik;->LLILIL:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v6, p0, LX/0Tik;->LL:LX/0Tjx;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0Tik;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0TjD;

    iget v1, p0, LX/0Tik;->LLILLL:I

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0TjD;-><init>(ILjava/lang/String;)V

    iput v6, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v1, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Tjx;

    iget-boolean v0, p0, LX/0Tik;->LLILZ:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v7, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0TjE;

    iget v1, p0, LX/0Tik;->LLILLL:I

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0TjE;-><init>(ILjava/lang/String;)V

    iput-object v6, p0, LX/0Tik;->LL:LX/0Tjx;

    const/4 v0, 0x2

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v7, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, LX/0Tik;->LLILZ:Z

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget v3, v6, LX/0Tjx;->LIZ:I

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSearchDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSearchDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSearchDelaySetting;->getValue()J

    move-result-wide v1

    iput-object v5, p0, LX/0Tik;->LL:LX/0Tjx;

    iput v3, p0, LX/0Tik;->LLILIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v1, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iput-object v5, p0, LX/0Tik;->LL:LX/0Tjx;

    const/4 v0, 0x4

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v2, v3, v1, p0}, LX/0Tkj;->LJJIFFI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v6, p1

    check-cast v6, LX/0Tjx;

    :goto_3
    iget-object v2, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0Tik;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_a

    iget-object v3, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0TjC;

    iget v1, p0, LX/0Tik;->LLILLL:I

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0TjC;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    :try_start_4
    iget-object v0, v6, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0TjK;

    iget v1, p0, LX/0Tik;->LLILLL:I

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0TjK;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    :try_start_5
    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Tu2()V

    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v1, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjx;

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v3, p0, LX/0Tik;->LLILLL:I

    iget-object v2, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0Tju;

    iget-object v0, v0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v3, v2, v0}, LX/0Tju;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x7

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v6, v1, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    :try_start_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0Tik;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0Tik;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0TjC;

    iget v1, p0, LX/0Tik;->LLILLL:I

    iget-object v0, p0, LX/0Tik;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0TjC;-><init>(ILjava/lang/String;)V

    iput-object v5, p0, LX/0Tik;->LL:LX/0Tjx;

    const/16 v0, 0x8

    iput v0, p0, LX/0Tik;->LLILL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
