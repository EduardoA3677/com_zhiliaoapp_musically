.class public final LX/0TiL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$tryNextDownload$1$downloadTask$1"
    f = "KaraokeViewModel.kt"
    l = {
        0x6e1,
        0x6e7,
        0x6e8,
        0x6e9
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Tjv;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0TiL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

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

    new-instance v1, LX/0TiL;

    iget-object v0, p0, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v1, v0, p2}, LX/0TiL;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

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
    .locals 18

    move-object/from16 v9, p1

    const-string v10, "KaraokeViewModel@e9e0.tryNextDownload$1$downloadTask$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0TiL;->LLILIL:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_5

    if-ne v0, v3, :cond_9

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    iput v2, v5, LX/0TiL;->LLILIL:I

    invoke-virtual {v0, v5}, LX/0TdK;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDownloader"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Tjv;

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/0Tix;->LIZ:LX/0Tix;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    iget-object v0, v5, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TdQ;

    iput-object v6, v5, LX/0TiL;->LL:LX/0Tjv;

    iput v7, v5, LX/0TiL;->LLILIL:I

    invoke-virtual {v1, v0, v6, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Hu2(LX/0TdQ;LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v1, v5, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TdQ;

    iput-object v6, v5, LX/0TiL;->LL:LX/0Tjv;

    iput v8, v5, LX/0TiL;->LLILIL:I

    invoke-virtual {v1, v0, v6, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Iu2(LX/0TdQ;LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v6, v5, LX/0TiL;->LL:LX/0Tjv;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_0

    :cond_7
    iget-object v6, v5, LX/0TiL;->LL:LX/0Tjv;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_0
    iget-object v11, v5, LX/0TiL;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v12, LX/0TjV;->ADD_TO_QUEUE:LX/0TjV;

    const-string v13, ""

    iget-wide v14, v6, LX/0Tdb;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/0TiL;->LL:LX/0Tjv;

    iput v3, v5, LX/0TiL;->LLILIL:I

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->vu2(LX/0TjV;Ljava/lang/String;JZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
