.class public final Lcom/bytedance/android/live/effect/music/LiveBGMFragment;
.super Lcom/bytedance/android/livesdk/ui/EnforceDarkModeFragment;
.source "SourceFile"

# interfaces
.implements LX/05VP;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCHELIOSk1LSY4ZyImOywvZwM6PiAODgIVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:LX/0o0p;

.field public LLILLIZIL:LX/12xh;

.field public LLILLJJLI:LX/0CVD;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/05Z0;

.field public LLILZIL:LX/05Y7;

.field public LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public LLIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public LLIZLLLIL:LX/0aEi;

.field public final LLJ:Landroid/animation/AnimatorSet;

.field public final LLJI:Landroid/animation/AnimatorSet;

.field public LLJIJIL:LX/05Yx;

.field public LLJILJIL:I

.field public LLJILJILJ:J

.field public LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/EnforceDarkModeFragment;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static VN(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->WN(Z)V

    return-void
.end method

.method public final LN()LX/0o0p;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILL:LX/0o0p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILL:LX/0o0p;

    :cond_0
    check-cast v1, LX/0o0p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/05Z0;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZ:LX/05Z0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/05Z0;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZ:LX/05Z0;

    :cond_0
    check-cast v1, LX/05Z0;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0CVD;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLJJLI:LX/0CVD;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CVD;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLJJLI:LX/0CVD;

    :cond_0
    check-cast v1, LX/0CVD;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZLLLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZLLLIL:LX/0aEi;

    return-void
.end method

.method public final Vi()V
    .locals 0

    return-void
.end method

.method public final WN(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061822

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061883

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final XN(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f06194a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f061946

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f061947

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final ZN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->SN()LX/0CVD;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LY/ALAdapterS1S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS1S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final aO()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v8, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v8, :cond_9

    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f060ed3

    const v4, 0x7f060ed7

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v2, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v0, v8, Lwebcast/data/MusicSong;->id:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJ:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    :goto_2
    if-nez v8, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJ:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->VN(Landroid/view/View;Z)V

    return-void
.end method

.method public final dC()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->WN(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e230b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    invoke-static {}, LX/05V9;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZLLLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILJILJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0ULe;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v2, v3, v1, v0, v4}, LX/05VA;->LJII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILL:LX/0o0p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLIZIL:LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLJJLI:LX/0CVD;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZ:LX/05Z0;

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZIL:LX/05Y7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05Y7;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-wide v3, v5, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-wide v1, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->onResume()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b0a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0a39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b0a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b0a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b553e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b0a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_4
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    new-instance v2, LX/05Xa;

    new-instance v1, LX/05ZX;

    invoke-direct {v1}, LX/05ZX;-><init>()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05Xa;-><init>(LX/05ZX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/05Xe;

    new-instance v1, LX/05Zi;

    invoke-direct {v1}, LX/05Zi;-><init>()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05Xe;-><init>(LX/05Zi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZ:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Xd;

    invoke-direct {v0, p0, v5}, LX/05Xd;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05XQ;

    invoke-direct {v0, p0, v5}, LX/05XQ;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    new-instance v1, LX/05Y7;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/05Y7;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZIL:LX/05Y7;

    new-instance v3, LX/05Yx;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLIZIL:LX/12xh;

    const v7, 0x7f0b751c

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLIZIL:LX/12xh;

    :cond_7
    check-cast v2, LX/12xh;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-direct {v3, v2, v1, v0}, LX/05Yx;-><init>(LX/12xh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;)V

    iput-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJIJIL:LX/05Yx;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LN()LX/0o0p;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZIL:LX/05Y7;

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LN()LX/0o0p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LN()LX/0o0p;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    new-instance v6, LX/0qr3;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLIZIL:LX/12xh;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/12xh;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILLIZIL:LX/12xh;

    :cond_9
    check-cast v2, LX/12xh;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LN()LX/0o0p;

    move-result-object v1

    sget-object v0, LX/05Z1;->LIZ:LX/05Z1;

    invoke-direct {v6, v2, v1, v3, v0}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V

    invoke-virtual {v6}, LX/0qr3;->LIZ()V

    invoke-static {p0}, LX/05V9;->LIZ(LX/05VP;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->aO()V

    sget-boolean v0, LX/05V9;->LJIIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->WN(Z)V

    sget-object v0, LX/05ZG;->LJJIJIIJIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->XN(I)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_a

    const-class v1, LX/0ULe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJ:Landroid/view/View;

    if-eqz v3, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIII:Landroid/view/View;

    if-eqz v3, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v3, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v3, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIJIL:Landroid/view/View;

    if-eqz v3, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->SN()LX/0CVD;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CVD;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->SN()LX/0CVD;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x19f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BGMDismissVolumeBarEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_10

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BGMRefreshVolumeBarEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_11

    const-class v2, Lcom/bytedance/android/live/effect/api/LiveBGMFragmentShowLogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    new-instance v0, LX/05XR;

    invoke-direct {v0, p0, v5}, LX/05XR;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;LX/02wT;)V

    invoke-static {p0, v5, v0, v4}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILJILJ:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Xc;

    invoke-direct {v0, p0, v5}, LX/05Xc;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/05ZG;->LJIILJJIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_12
    move-object v2, v5

    goto/16 :goto_2

    :cond_13
    move-object v2, v5

    goto/16 :goto_1

    :cond_14
    move-object v1, v5

    goto/16 :goto_0
.end method
