.class public final LX/0TkT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.view.library.KaraokeLibraryFragment$startKaraoke$1"
    f = "KaraokeLibraryFragment.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;",
            "LX/02wT<",
            "-",
            "LX/0TkT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TkT;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

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

    new-instance v1, LX/0TkT;

    iget-object v0, p0, LX/0TkT;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    invoke-direct {v1, v0, p2}, LX/0TkT;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;LX/02wT;)V

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
    .locals 3

    const-string v2, "KaraokeLibraryFragment@f126.startKaraoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TkT;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TkT;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/02eF;->LIZ:LX/02eF;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0TkT;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokeLibraryFragment;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TjQ;->LIZ:LX/0TjQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    goto :goto_0
.end method
