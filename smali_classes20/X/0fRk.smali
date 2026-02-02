.class public final LX/0fRk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

.field public LIZIZ:LX/0f9d;

.field public LIZJ:Landroid/view/ViewStub;

.field public LIZLLL:Landroid/widget/FrameLayout;

.field public LJ:Landroid/widget/FrameLayout;

.field public LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJI:Landroid/widget/LinearLayout;

.field public final LJII:LX/0fRl;

.field public final LJIIIIZZ:LX/0fRp;

.field public final LJIIIZ:LY/AObserverS174S0100000_19;

.field public LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;-><init>()V

    iput-object v0, p0, LX/0fRk;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    new-instance v0, LX/0fRl;

    invoke-direct {v0}, LX/0fRl;-><init>()V

    iput-object v0, p0, LX/0fRk;->LJII:LX/0fRl;

    new-instance v0, LX/0fRp;

    invoke-direct {v0}, LX/0fRp;-><init>()V

    iput-object v0, p0, LX/0fRk;->LJIIIIZZ:LX/0fRp;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fRk;->LJIIIZ:LY/AObserverS174S0100000_19;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0fRk;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0fRk;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "MatchFeedTitleDelegate"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, isViewStubInitial == false, return, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0fRk;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0fRk;->LIZJ:Landroid/view/ViewStub;

    if-nez v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, tempViewStub == null, return, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initView, tempViewStub.inflate, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/0fRk;->LIZLLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3e72

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0fRk;->LJ:Landroid/widget/FrameLayout;

    const v2, 0x7f0b3e34

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0fRk;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b3e35

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0fRk;->LJI:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0fRk;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fRk;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/0fRk;->LJII:LX/0fRl;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/0fRl;->LIZLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3bf0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/0fRl;->LIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b3bed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, v5, LX/0fRl;->LIZIZ:LX/0d6D;

    const v0, 0x7f0b8432

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v5, LX/0fRl;->LIZJ:LX/12nN;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0416a9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0fRl;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e56

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0fRl;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    const-string v1, "tiktok_live_match_resource"

    const-string v0, "ttlive_match_calculating_clock.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iput-object v2, v5, LX/0fRl;->LJI:LX/12BE;

    iget-object v2, p0, LX/0fRk;->LJIIIIZZ:LX/0fRp;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/0fRp;->LIZJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, LX/0fRp;->LIZ:LX/12nN;

    const v0, 0x7f0b8435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, LX/0fRp;->LIZIZ:LX/12nN;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "MatchFeedTitleDelegate"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fRk;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fRk;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0fRk;->LJIIIZ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0fRk;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0fRk;->LJFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fRk;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0fRk;->LJII:LX/0fRl;

    iget-object v0, v1, LX/0fRl;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, v1, LX/0fRl;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v5, p0, LX/0fRk;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/077n;->LIZ:LX/077n;

    new-instance v3, LX/0fRn;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0803fd

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v3, v0, v2, v1}, LX/0fRn;-><init>(FII)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;LX/0fRo;LX/0fRn;)V

    return-void
.end method
