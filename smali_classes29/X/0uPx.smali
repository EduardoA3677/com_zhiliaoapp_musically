.class public final LX/0uPx;
.super LX/0uPy;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0uWy;

.field public LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Landroid/widget/SeekBar;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/04Pa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0uPy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KGS;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uPx;->LLJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x28b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0uPx;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ba

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0uPx;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06f6

    const/4 v5, 0x0

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8c4c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uWy;

    iput-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZLLL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uPy;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0vWL;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v2, v1, LX/0vWL;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v4, v1, LX/0vWL;->LLJLIL:Z

    :cond_1
    iget-object v2, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0uPy;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2}, LX/0vWL;->getAddObserverSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    const v0, 0x7f0b0ae8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uPx;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1a25

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uPx;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uPx;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b5446

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uPx;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5451

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uPx;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5467

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uPx;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5447

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uPx;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8bf2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/0uPx;->LLJI:Landroid/widget/SeekBar;

    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_3

    const-string v0, "gec_head_creator_video"

    invoke-virtual {v1, v0}, LX/0uWy;->setVodTag(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_4

    const-string v0, "gec_head_creator_video_scene"

    invoke-virtual {v1, v0}, LX/0uWy;->setVodSceneTag(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_5

    const-string v0, "contain"

    invoke-virtual {v1, v0}, LX/0vWL;->setObjectFit(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0vWL;->setLoop(Z)V

    :cond_6
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0vWL;->setSinglePlayer(Z)V

    :cond_7
    iget-object v2, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdp_head_video_scene_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0uPy;->getVScope()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vWL;->setSinglePlayerScene(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0vWL;->setAutoLifecycle(Z)V

    :cond_a
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0uWy;->setScrollObservable(Z)V

    :cond_b
    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_c

    new-instance v0, LX/0uPz;

    invoke-direct {v0, p0}, LX/0uPz;-><init>(LX/0uPx;)V

    invoke-virtual {v1, v0}, LX/0uWy;->setVideoStateChangedCallback(LX/0uQ0;)V

    :cond_c
    iget-object v2, p0, LX/0uPx;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x288

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPx;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v2, p0, LX/0uPx;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPx;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v2, p0, LX/0uPx;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x28a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uPx;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    iget-object v2, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0uPx;I)V

    invoke-virtual {v2, v1}, LX/0vWL;->setStateChangeReporter(LX/0mTi;)V

    :cond_10
    return-object v3
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ulj;->LJIL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0vWL;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0uPx;->getPageStateContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS20S1110000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS20S1110000_28;-><init>(ZLX/0uPx;Ljava/lang/String;I)V

    invoke-static {p0, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0uPx;->getPageStateContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_0

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS103S1000000_28;

    const/4 v0, 0x7

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS20S1110000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, p2, v0}, Lkotlin/jvm/internal/AwS20S1110000_28;-><init>(ZLX/0uPx;Ljava/lang/String;I)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0vWL;->setMuted(Z)V

    :cond_0
    iget-object v2, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_1

    const-string v0, "playMedia"

    invoke-virtual {v2, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, v2, LX/0uWy;->LLLF:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0uWy;->setClickPlayWhenHalfScreen(Z)V

    :cond_3
    return-void
.end method

.method public final LJFF(ZLX/0uVB;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0uWy;->LLLIIIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0uWy;->LLLIL:Z

    iget v0, v2, LX/0uWy;->LLLIIL:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    iput v1, v2, LX/0uWy;->LLLIIL:I

    invoke-virtual {v2}, LX/0uWy;->LJJIII()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0uWy;->LLLIIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0uVB;->BLACK_PAGE:LX/0uVB;

    if-ne p2, v0, :cond_2

    iput-boolean v3, v1, LX/0uWy;->LLLIL:Z

    :cond_2
    invoke-virtual {v1}, LX/0ulj;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v1, LX/0uWy;->LLLIIL:I

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-virtual {v1, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    return-void
.end method

.method public final getAudioListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uPx;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vWL;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastOtherPageMuteState()Z
    .locals 1

    iget-boolean v0, p0, LX/0uPx;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getListHelper()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    return-object v0
.end method

.method public final getManuallyPause()Z
    .locals 1

    iget-boolean v0, p0, LX/0uPx;->LLJJIII:Z

    return v0
.end method

.method public final getPageStateContext()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    return-object v0
.end method

.method public final getPlayDuration()I
    .locals 1

    iget v0, p0, LX/0uPx;->LLJJI:I

    return v0
.end method

.method public final getPlayProgress()I
    .locals 1

    iget v0, p0, LX/0uPx;->LLJJI:I

    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uWy;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudioListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uPx;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vWL;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public final setLastOtherPageMuteState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uPx;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setManuallyPause(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uPx;->LLJJIII:Z

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    iget-object v1, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v1, :cond_0

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-virtual {v1, p1, v0}, LX/0uWy;->LJJIIJ(ZLX/0uVH;)V

    :cond_0
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vWL;->LIZIZ()V

    :cond_1
    iget-object v1, p0, LX/0uPx;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final setPlayDuration(I)V
    .locals 0

    iput p1, p0, LX/0uPx;->LLJJI:I

    return-void
.end method

.method public final setVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vWL;->setSrc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vWL;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final setVideoBackground(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 5

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/0rMu;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v2}, LX/0rMu;-><init>(III)V

    iput-object v3, v4, LX/129q;->LJJI:LX/0rMu;

    iget-object v0, p0, LX/0uPx;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final setVideoStateListener(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/04Pa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uPx;->LLJJIJI:LX/0mTi;

    return-void
.end method

.method public final setVideoType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uPx;->LLJJ:Ljava/lang/String;

    return-void
.end method
