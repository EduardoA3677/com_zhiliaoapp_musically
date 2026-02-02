.class public final LX/05dF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$tryNextDownload$1"
    f = "KaraokeViewModel.kt"
    l = {
        0x6f3
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
            "LX/05dF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

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

    new-instance v1, LX/05dF;

    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v1, v0, p2}, LX/05dF;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    iput-object p1, v1, LX/05dF;->LLILIL:Ljava/lang/Object;

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

    const-string v9, "KaraokeViewModel@e9e0.tryNextDownload$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05dF;->LL:I

    const/4 v7, 0x1

    const-string v4, "download task list = "

    const-string v3, "KDownloader"

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v5, p0, LX/05dF;->LLILIL:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/05dF;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v5, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v2, LX/0TiL;

    iget-object v1, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0TiL;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    invoke-static {v8, v0, v5, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iput-object v5, p0, LX/05dF;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/05dF;->LL:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "download canceled try next download"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v2

    :goto_1
    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05dF;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
