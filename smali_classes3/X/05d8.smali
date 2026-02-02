.class public final LX/05d8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$prepareAudienceSongList$2"
    f = "KaraokeViewModel.kt"
    l = {
        0x3b4,
        0x3b5,
        0x3b7,
        0x3b9,
        0x3bc
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/02wT<",
            "-",
            "LX/05d8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

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

    new-instance v1, LX/05d8;

    iget-object v0, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v1, v0, p2}, LX/05d8;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

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
    .locals 9

    const-string v8, "KaraokeViewModel@e9e0.prepareAudienceSongList$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05d8;->LL:I

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/05dA;->LIZ:LX/05dA;

    iput v5, p0, LX/05d8;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput v6, p0, LX/05d8;->LL:I

    invoke-virtual {v0, p0}, LX/0Tkj;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/05d9;->LIZ:LX/05d9;

    iput v3, p0, LX/05d8;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v1, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/05dB;->LIZ:LX/05dB;

    iput v4, p0, LX/05d8;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, p0, LX/05d8;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/05dB;->LIZ:LX/05dB;

    iput v7, p0, LX/05d8;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
