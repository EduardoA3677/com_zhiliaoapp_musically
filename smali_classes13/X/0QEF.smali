.class public final LX/0QEF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.view.library.KaraokePageFragment$afterTextChanged$1$1"
    f = "KaraokePageFragment.kt"
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
.field public final synthetic LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

.field public final synthetic LLILIL:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;Landroid/text/Editable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;",
            "Landroid/text/Editable;",
            "LX/02wT<",
            "-",
            "LX/0QEF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QEF;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iput-object p2, p0, LX/0QEF;->LLILIL:Landroid/text/Editable;

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

    new-instance v2, LX/0QEF;

    iget-object v1, p0, LX/0QEF;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object v0, p0, LX/0QEF;->LLILIL:Landroid/text/Editable;

    invoke-direct {v2, v1, v0, p2}, LX/0QEF;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;Landroid/text/Editable;LX/02wT;)V

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
    .locals 5

    const-string v4, "KaraokePageFragment@98bb.afterTextChanged$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QEF;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v3, :cond_0

    new-instance v2, LX/0QEG;

    iget v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZ:I

    iget-object v0, p0, LX/0QEF;->LLILIL:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0QEG;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
