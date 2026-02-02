.class public final LX/0QOE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.view.library.KaraokePageFragment$onSearchBoxFocusChanged$1"
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;",
            "LX/02wT<",
            "-",
            "LX/0QOE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QOE;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

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

    new-instance v1, LX/0QOE;

    iget-object v0, p0, LX/0QOE;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    invoke-direct {v1, v0, p2}, LX/0QOE;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;LX/02wT;)V

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
    .locals 6

    const-string v5, "KaraokePageFragment@98bb.onSearchBoxFocusChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0QOE;->LL:Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJIJIL:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "KaraokeSearchSongListFragment"

    const v0, 0x7f0b18de

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIL()V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->NN()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
