.class public final LX/0TlV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.fragments.KaraokeQueueSongListFragment$updateNewSongHint$2"
    f = "KaraokeQueueSongListFragment.kt"
    l = {
        0x87
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

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;",
            "LX/02wT<",
            "-",
            "LX/0TlV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TlV;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

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

    new-instance v1, LX/0TlV;

    iget-object v0, p0, LX/0TlV;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    invoke-direct {v1, v0, p2}, LX/0TlV;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;LX/02wT;)V

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
    .locals 8

    const-string v7, "KaraokeQueueSongListFragment@687b.updateNewSongHint$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0TlV;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0TlV;->LLILIL:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x0

    aput v4, v1, v4

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, LX/12vh;->topToTop:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v6, p0, LX/0TlV;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
