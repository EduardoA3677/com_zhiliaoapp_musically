.class public final LX/0Tif;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$handleAction$1$1$4"
    f = "KaraokeViewModel.kt"
    l = {
        0x223,
        0x22e,
        0x235
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

.field public final synthetic LLILL:LX/0Tj2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tj2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/0Tj2;",
            "LX/02wT<",
            "-",
            "LX/0Tif;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object p2, p0, LX/0Tif;->LLILL:LX/0Tj2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Tif;

    iget-object v1, p0, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, p0, LX/0Tif;->LLILL:LX/0Tj2;

    invoke-direct {v2, v1, v0, p2}, LX/0Tif;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tj2;LX/02wT;)V

    return-object v2
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
    .locals 17

    const-string v10, "KaraokeViewModel@e9e0.handleAction$1$1$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0Tif;->LL:I

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_5

    if-ne v0, v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v5

    iget-object v0, v3, LX/0Tif;->LLILL:LX/0Tj2;

    check-cast v0, LX/0Tiw;

    iget-boolean v4, v0, LX/0Tiw;->LIZ:Z

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v5, LX/0Tar;->LJFF:Z

    iput-boolean v4, v5, LX/0Tar;->LJ:Z

    iget-object v0, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v5

    iget-object v4, v3, LX/0Tif;->LLILL:LX/0Tj2;

    check-cast v4, LX/0Tiw;

    iget-boolean v0, v4, LX/0Tiw;->LIZ:Z

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v11, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v12, v4, LX/0Tiw;->LIZIZ:J

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v14

    :cond_2
    invoke-virtual {v11}, LX/0Tkj;->LJIL()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/0Tkj;->LJJIIZI(JJLkotlin/jvm/functions/Function1;)V

    iget-object v9, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v7, LX/0Tiu;

    sget-object v6, LX/0TjX;->PLAY:LX/0TjX;

    iget-object v0, v3, LX/0Tif;->LLILL:LX/0Tj2;

    check-cast v0, LX/0Tiw;

    iget-wide v4, v0, LX/0Tiw;->LIZIZ:J

    invoke-direct {v7, v6, v4, v5}, LX/0Tiu;-><init>(LX/0TjX;J)V

    iput v8, v3, LX/0Tif;->LL:I

    invoke-virtual {v9, v7, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v11, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v12, v4, LX/0Tiw;->LIZIZ:J

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v14

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/0Tkj;->LJJIIZI(JJLkotlin/jvm/functions/Function1;)V

    iget-object v8, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v7, LX/0Tiu;

    sget-object v6, LX/0TjX;->PAUSE:LX/0TjX;

    iget-object v0, v3, LX/0Tif;->LLILL:LX/0Tj2;

    check-cast v0, LX/0Tiw;

    iget-wide v4, v0, LX/0Tiw;->LIZIZ:J

    invoke-direct {v7, v6, v4, v5}, LX/0Tiu;-><init>(LX/0TjX;J)V

    iput v9, v3, LX/0Tif;->LL:I

    invoke-virtual {v8, v7, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, LX/0Tif;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput v1, v3, LX/0Tif;->LL:I

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
