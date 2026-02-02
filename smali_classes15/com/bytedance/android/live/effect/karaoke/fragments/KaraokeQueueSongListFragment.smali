.class public final Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;
.super Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIiHELIOSp9LjctLiI2JjE/ZwQyOiQjIioCPSA5LBw8JiIAIDwnDjctLiI2JjE="


# instance fields
.field public final LLJILJILJ:LX/0TlY;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:LX/040L;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;-><init>()V

    new-instance v0, LX/0TlY;

    invoke-direct {v0}, LX/0TlY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILJILJ:LX/0TlY;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final NN()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QFA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QFA;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final SN()I
    .locals 1

    const v0, 0x7f0e278f

    return v0
.end method

.method public final TN()LX/0Tly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Tly<",
            "LX/0Tjv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILJILJ:LX/0TlY;

    return-object v0
.end method

.method public final XN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e278e

    return v0

    :cond_0
    const v0, 0x7f0e278d

    return v0
.end method

.method public final aO(LX/0TjX;)V
    .locals 3

    sget-object v1, LX/0TjW;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Tv9;->LIZJ(Z)V

    return-void
.end method

.method public final bO(LX/0TjV;J)V
    .locals 3

    sget-object v1, LX/0TjW;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZLLLIL:LX/0Tv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Tv9;->LIZJ(Z)V

    return-void
.end method

.method public final cO(LX/0Tjr;)V
    .locals 8

    instance-of v0, p1, LX/05cv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->UN()LX/0Tlq;

    move-result-object v3

    check-cast p1, LX/05cv;

    iget v2, p1, LX/05cv;->LIZIZ:I

    iget-wide v0, p1, LX/05cv;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Tlq;->LLJLLIL(IJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Tjy;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    check-cast p1, LX/0Tjy;

    iget v2, p1, LX/0Tjy;->LIZ:I

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1101dc

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, p1, LX/0Tjy;->LIZIZ:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1101dd

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->sO()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_6

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->topToTop:I

    const v0, 0x7f0b3d58

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->VN()LX/0d4p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJI:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0TlV;

    invoke-direct {v1, p0, v4}, LX/0TlV;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJI:LX/040L;

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method public final dO(LX/0rmm;)V
    .locals 1

    const v0, 0x7f0b23f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJ:Landroid/widget/TextView;

    return-void
.end method

.method public final hO()V
    .locals 7

    sget-object v1, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0Tkf;->QUEUE:LX/0Tkf;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    iget v6, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLJIJIL:I

    invoke-virtual/range {v1 .. v6}, LX/0Tke;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;Ljava/lang/Integer;LX/0Tkf;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final kO(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LN()V

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1243eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1243db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124e17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final mO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->onResume()V

    sget-object v1, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0Tkf;->QUEUE:LX/0Tkf;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->LLILLJJLI:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0Tke;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;ZLjava/lang/Integer;LX/0Tkf;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3d58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJILLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;->WN()LX/0rmm;

    move-result-object v1

    new-instance v0, LX/0QFB;

    invoke-direct {v0, p0}, LX/0QFB;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    return-void
.end method

.method public final qO()V
    .locals 0

    return-void
.end method

.method public final sO()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeQueueSongListFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method
