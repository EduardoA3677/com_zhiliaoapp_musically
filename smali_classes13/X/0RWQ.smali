.class public final LX/0RWQ;
.super LX/0RW1;
.source "SourceFile"

# interfaces
.implements LX/0RWK;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public LLILLL:LX/0RWT;

.field public LLILZ:LX/0gQU;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:LX/0RWU;

.field public final LLIZLLLIL:LX/0RWV;

.field public final LLJ:LX/0RWV;

.field public final LLJI:LX/0RWV;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:LX/0RWW;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LY/ARunnableS2S2100000_12;

.field public final LLJJIJIL:Lcom/bytedance/keva/Keva;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0b73ec

    invoke-direct {p0, v0}, LX/0RW1;-><init>(I)V

    new-instance v2, LX/0RWU;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x496

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0RWU;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v2, p0, LX/0RWQ;->LLIZ:LX/0RWU;

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RWQ;->LLIZLLLIL:LX/0RWV;

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RWQ;->LLJ:LX/0RWV;

    new-instance v3, LX/0RWV;

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RW1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/0RWV;-><init>(LX/05ta;LX/0mSo;)V

    iput-object v3, p0, LX/0RWQ;->LLJI:LX/0RWV;

    const-string v1, ""

    iput-object v1, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0RWQ;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0RWW;->CLICK:LX/0RWW;

    iput-object v0, p0, LX/0RWQ;->LLJJ:LX/0RWW;

    iput-object v1, p0, LX/0RWQ;->LLJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RWQ;->LLJJIII:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0RWQ;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    const-string v0, "PipPlayerVC"

    invoke-static {v0}, LX/0Q5C;->LIZ(Ljava/lang/String;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RWQ;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x407

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RWQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RWQ;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v2

    iget v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v1, v3, v0}, LX/0RWQ;->LJJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0RWW;->CLICK:LX/0RWW;

    invoke-virtual {p0, v0}, LX/0RWQ;->LJIILL(LX/0RWW;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0RWT;->LJ:LX/0Nac;

    iget-object v1, v0, LX/0Nac;->LL:LX/0Nb9;

    :goto_0
    sget-object v0, LX/0Nb9;->PAUSED:LX/0Nb9;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0RWT;->LIZ()V

    :cond_3
    sget-object v0, LX/13Vy;->LL:LX/13Vy;

    invoke-static {}, LX/13Vy;->LIZ()V

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RWT;->LJ:LX/0Nac;

    iget-object v1, v0, LX/0Nac;->LL:LX/0Nb9;

    :goto_0
    sget-object v0, LX/0Nb9;->PLAYING:LX/0Nb9;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0RWQ;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3, v0}, LX/0RWQ;->LJJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RWT;->LIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->TRANSITION:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ku2(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, LX/0RW1;->LJII(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0RWQ;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final LJIIIZ()V
    .locals 6

    new-instance v1, LX/0RWT;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RWT;-><init>(LX/0NhM;)V

    iput-object v1, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0RWh;

    invoke-virtual {v0}, LX/0RWh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RWQ;I)V

    new-instance v2, LX/0NZZ;

    new-instance v0, LX/0NZb;

    invoke-direct {v0, v1}, LX/0NZb;-><init>(Lkotlin/jvm/internal/AwS522S0100000_12;)V

    invoke-direct {v2, v0}, LX/0NZZ;-><init>(LX/0NZb;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerScreenInteractiveStateListener$1;-><init>(LX/0NZZ;Landroid/content/IntentFilter;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0RWh;

    invoke-virtual {v0}, LX/0RWh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x404

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RWQ;I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0I0R;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0I0R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;-><init>(Landroid/content/Context;LX/0I0R;Landroid/content/IntentFilter;)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0RWh;

    invoke-virtual {v0}, LX/0RWh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/NetworkUtilsKt$whenNetworkTypeChange$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/components/util/NetworkUtilsKt$whenNetworkTypeChange$1;-><init>(Lkotlin/jvm/internal/AFwS278S0000000_12;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJI:Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, LX/0RWQ;->LLILZ:LX/0gQU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gQU;->release()V

    :cond_0
    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RWT;->LIZJ:LX/0L3q;

    iget-object v0, v0, LX/0L3q;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    const-string v0, "onScreenOff"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0RWT;->LJ:LX/0Nac;

    iget-object v1, v0, LX/0Nac;->LL:LX/0Nb9;

    :goto_0
    sget-object v0, LX/0Nb9;->PLAYING:LX/0Nb9;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0RWT;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gHX;->LJI(Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 6

    sget-object v0, LX/13Vy;->LL:LX/13Vy;

    invoke-static {}, LX/13Vy;->LIZ()V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput-boolean v1, v0, LX/0Q58;->LIZJ:Z

    iget-object v4, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0RWT;->LJ:LX/0Nac;

    sget-object v0, LX/0Nb9;->IDLE:LX/0Nb9;

    iput-object v0, v1, LX/0Nac;->LL:LX/0Nb9;

    iget-object v1, v4, LX/0RWT;->LIZLLL:LX/0NmP;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0RWT;->LIZJ:LX/0L3q;

    iget-object v0, v0, LX/0L3q;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v4, LX/0RWT;->LIZLLL:LX/0NmP;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0NmP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0NmP;->LJ(Ljava/lang/String;LX/0gKv;)V

    iget-object v0, v1, LX/0NmP;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    iget-object v0, v4, LX/0RWT;->LIZLLL:LX/0NmP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NmP;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    :cond_2
    iput v5, v4, LX/0RWT;->LJFF:I

    iget-object v0, v4, LX/0RWT;->LIZLLL:LX/0NmP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NmP;->LIZJ()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/0RWT;->LJI:J

    iput-object v2, v4, LX/0RWT;->LIZLLL:LX/0NmP;

    iget-object v0, v4, LX/0RWT;->LIZJ:LX/0L3q;

    iget-object v0, v0, LX/0L3q;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v4, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->pause()V

    iget-object v0, v4, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0, v3}, LX/0gQT;->setLoop(Z)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {p0}, LX/0RWQ;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->reportExitFloatingWindow$pipfeed_release(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLIZIL:LX/0Q54;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0RWc;

    invoke-direct {v0, p1, v2}, LX/0RWc;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_0
    iget-object v2, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0RWQ;->LJIJJ()LX/0NmS;

    move-result-object v0

    new-instance v1, LX/0NmP;

    invoke-direct {v1, v0}, LX/0NmP;-><init>(LX/0NmS;)V

    iget-object v0, v2, LX/0RWT;->LIZJ:LX/0L3q;

    iget-object v0, v0, LX/0L3q;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/0RWT;->LIZLLL:LX/0NmP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0RWT;->LJI:J

    iput v5, v2, LX/0RWT;->LJFF:I

    :cond_0
    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RWT;->LIZJ:LX/0L3q;

    iget-object v0, v0, LX/0L3q;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_2

    new-instance v1, LX/0Q5Z;

    invoke-direct {v1, p0}, LX/0Q5Z;-><init>(LX/0RWQ;)V

    iget-object v0, v0, LX/0RWT;->LIZLLL:LX/0NmP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NmP;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_7

    sput-object p0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLIZIL:LX/0Q54;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LL:LX/0RWK;

    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->LOADING_BLACKOUT:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v5}, LX/0gQU;->LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;

    move-result-object v1

    new-instance v0, LX/0RWS;

    invoke-direct {v0, p0, v1}, LX/0RWS;-><init>(LX/0RWQ;LX/0gQU;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    iput-object v1, p0, LX/0RWQ;->LLILZ:LX/0gQU;

    invoke-static {}, LX/13Vy;->LIZIZ()V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v1, v0, LX/0Q58;->LIZIZ:F

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RWQ;->LLILZLL:I

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJ()LX/0NmS;

    move-result-object v0

    iget-object v2, v0, LX/0NmS;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "enter_floating_window_mode"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_3
    iget-object v0, p0, LX/0RWQ;->LLIZLLLIL:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0RWR;

    invoke-direct {v0, p0}, LX/0RWR;-><init>(LX/0RWQ;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJFF(Landroidx/lifecycle/LifecycleOwner;LX/13zq;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v0, LX/0RWX;

    invoke-direct {v0, p1, v2}, LX/0RWX;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AFwS186S0000000_12;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Last consumer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILL(LX/0RWW;)V
    .locals 4

    invoke-virtual {p0}, LX/0RWQ;->LJJIFFI()V

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->TRANSITION:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0QLa;->LOADING:LX/0QLa;

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILZLL:LX/0Q4y;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q53;

    invoke-direct {v0, v3}, LX/0Q53;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;)V

    invoke-interface {v1, v0}, LX/0Q4y;->C8(LX/0Q53;)V

    :cond_0
    :goto_1
    iput-object p1, p0, LX/0RWQ;->LLJJ:LX/0RWW;

    return-void

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->ku2(I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIILLIIL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0RWQ;->LLJJ:LX/0RWW;

    invoke-virtual {v0}, LX/0RWW;->getMob()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_floating_window"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;
    .locals 1

    iget-object v0, p0, LX/0RWQ;->LLJ:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    return-object v0
.end method

.method public final LJIJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJ()LX/0NmS;

    move-result-object v0

    iget-object v2, v0, LX/0NmS;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0RWT;->LIZLLL:LX/0NmP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NmP;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0RWT;->LIZLLL:LX/0NmP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NmP;->LIZJ()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getExitReason$pipfeed_release()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v1, LX/0RWT;->LJI:J

    goto :goto_4

    :cond_2
    iget v0, v1, LX/0RWT;->LJFF:I

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final LJIJI()LX/0QUr;
    .locals 1

    iget-object v0, p0, LX/0RWQ;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final LJIJJ()LX/0NmS;
    .locals 1

    iget-object v0, p0, LX/0RWQ;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NmS;

    return-object v0
.end method

.method public final LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;
    .locals 1

    iget-object v0, p0, LX/0RWQ;->LLIZ:LX/0RWU;

    invoke-virtual {v0}, LX/0RWU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    return-object v0
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;
    .locals 1

    iget-object v0, p0, LX/0RWQ;->LLJI:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    return-object v0
.end method

.method public final LJJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v4, "homepage_hot_slide_up"

    :goto_0
    invoke-virtual {p0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_mode"

    const-string v0, "normal"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_mode"

    const-string v0, "auto"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "to_group_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_finish"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/01Pz;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v4, "homepage_hot_slide_down"

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0RWQ;->LLILZ:LX/0gQU;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0RWQ;->LLILZIL:Z

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RWQ;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0RTj;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/13Vy;->LLILLIZIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/13Vy;->LIZIZ()V

    :cond_2
    iget-boolean v0, p0, LX/0RWQ;->LLJJIII:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget v5, v0, LX/0Q58;->LIZLLL:F

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-static {p1}, LX/0RTj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    iget-object v1, p0, LX/0RWQ;->LLJJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0RW1;->LLILLJJLI:Landroid/content/Context;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "PipPlayerVC"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RWQ;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0RWY;

    invoke-direct {v0, p1, p0}, LX/0RWY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RWQ;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    iget v0, p0, LX/0RWQ;->LLILZLL:I

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_7

    iput v4, p0, LX/0RWQ;->LLILZLL:I

    sget-object v0, LX/0RWW;->AUTO:LX/0RWW;

    invoke-virtual {p0, v0}, LX/0RWQ;->LJIILL(LX/0RWW;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    invoke-static {p1}, LX/0NaD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LIZLLL:F

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0Q58;->LJ:F

    invoke-static {p1}, LX/0NaD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0RWI;->VISIBLE:LX/0RWI;

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v6, LX/0Nkj;

    invoke-direct {v6}, LX/0Nkj;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean v3, v0, LX/0Nki;->LJIILLIIL:Z

    iput v5, v0, LX/0Nki;->LJJII:F

    iput-boolean v3, v0, LX/0Nki;->LJJIII:Z

    iput-boolean v3, v0, LX/0Nki;->LJJJLIIL:Z

    sget-object v0, LX/0gXj;->SuperHigh:LX/0gXj;

    invoke-virtual {v0}, LX/0gXj;->getResolution()LX/0gXd;

    move-result-object v0

    iget-object v1, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJI:LX/0gXd;

    iget v0, p0, LX/0RWQ;->LLILZLL:I

    iput v0, v1, LX/0Nki;->LJIIJJI:I

    sget-object v8, Lcom/ss/android/ugc/aweme/feed/model/Audio;->Companion:Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v2

    const-string v1, "startPlay"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJ:Ljava/util/List;

    invoke-static {p1}, LX/0N2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0N2X;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJFF:LX/0N2X;

    invoke-static {p1, v9}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/0NTf;->LIZ:Z

    iget-object v1, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJJJI:Z

    iget v0, v2, LX/0NTf;->LIZIZ:I

    iput v0, v1, LX/0Nki;->LJJJIL:I

    iget-object v0, v2, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-object v0, v2, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJ:Z

    :cond_8
    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VideoPlay]: request, aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RWQ;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playSpeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0RWQ;->LLILZ:LX/0gQU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0, v1}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_9
    iget-object v5, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v2

    iget-object v0, v5, LX/0RWT;->LJ:LX/0Nac;

    iget-object v1, v0, LX/0Nac;->LL:LX/0Nb9;

    sget-object v0, LX/0Nb9;->FINISHED:LX/0Nb9;

    if-eq v1, v0, :cond_a

    iget-object v0, v5, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->stop()V

    :cond_a
    iget-object v0, v5, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0, v2}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    iget-object v0, v5, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0gNW;->LJJIIJZLJL(I)V

    :cond_b
    iget-object v1, v5, LX/0RWT;->LJ:LX/0Nac;

    sget-object v0, LX/0Nb9;->PREPARED:LX/0Nb9;

    iput-object v0, v1, LX/0Nac;->LL:LX/0Nb9;

    :cond_c
    iput v4, p0, LX/0RWQ;->LLILZLL:I

    invoke-static {p1}, LX/0RTj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RWQ;->LLJILJIL:Ljava/lang/String;

    iput-boolean v4, p0, LX/0RWQ;->LLJILJILJ:Z

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0RWQ;->LLJJIJI:Z

    iget-object v3, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_d

    new-instance v2, LY/ARunnableS14S1100000_12;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_d
    iget-object v0, p0, LX/0RWQ;->LLJILJIL:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS2S2100000_12;

    const-string v1, "Reaching start play network check"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v3, v1, v0}, LY/ARunnableS2S2100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LX/0RWQ;->LLJJIJIIJIL:LY/ARunnableS2S2100000_12;

    iget-object v3, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/0RWQ;->LLJJIJIIJIL:LY/ARunnableS2S2100000_12;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    sget-object v0, LX/0RWI;->GONE:LX/0RWI;

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RWT;->LJ:LX/0Nac;

    iget-object v0, v0, LX/0Nac;->LL:LX/0Nb9;

    sget-object v1, LX/0Nb8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RWT;->LIZ()V

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/13Vy;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/13Vy;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0RTj;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "pip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v3, LX/0RWT;->LJ:LX/0Nac;

    iget-object v0, v0, LX/0Nac;->LL:LX/0Nb9;

    sget-object v1, LX/0Nb8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0RTj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    iget-object v0, v3, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0gNW;->LJJIIJZLJL(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0RWQ;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/0RWQ;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/0RTj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0RWT;->LIZ()V

    :cond_7
    invoke-virtual {p0, p1}, LX/0RWQ;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    sget-object v0, LX/13Vy;->LL:LX/13Vy;

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-boolean v0, LX/13Vy;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/13Vy;->LLILLL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0RWQ;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0RWQ;->LJJIFFI()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0RWQ;->LJJIFFI()V

    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 4

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RWQ;->LLJJIJIIJIL:LY/ARunnableS2S2100000_12;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0RWQ;->LLJILJIL:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS2S2100000_12;

    const-string v1, "Reaching buffering checkpoint"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v3, v1, v0}, LY/ARunnableS2S2100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, LX/0RWQ;->LLJJIJIIJIL:LY/ARunnableS2S2100000_12;

    iget-object v3, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0RWQ;->LLJJIJIIJIL:LY/ARunnableS2S2100000_12;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS154S1100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(LX/0RWQ;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/08hI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RWT;->LIZ()V

    :cond_0
    sget-object v0, LX/0RWW;->AUTO:LX/0RWW;

    invoke-virtual {p0, v0}, LX/0RWQ;->LJIILL(LX/0RWW;)V

    :cond_1
    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS88S1000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS88S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 3

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed. sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->NET_ERROR:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS88S1000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS88S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RTj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    long-to-float v1, p2

    long-to-float v0, p4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput v1, v0, LX/0Q58;->LIZIZ:F

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 3

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS88S1000000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS88S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/08hI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RWQ;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RWQ;->LLJJIJI:Z

    :cond_1
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/08hI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RWQ;->LLJILJIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RWQ;->LLJILJILJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v3}, LX/0RWQ;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->NO_STATUS:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0RWQ;->LLJILJILJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3}, LX/0RWQ;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_5
    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->NO_STATUS:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 4

    invoke-virtual {p0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFF: sourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " willPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget-boolean v0, v0, LX/0Q58;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCalled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RWQ;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0RWQ;->LLJILJILJ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RWQ;->LLJILJILJ:Z

    iget-boolean v0, p0, LX/0RWQ;->LLJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0RWQ;->LLJJIII:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5T;->LIZ:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->reportFirstVideoReady$pipfeed_release()V

    :cond_0
    iput-boolean v2, p0, LX/0RWQ;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->NO_STATUS:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    iget-object v1, p0, LX/0RWQ;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iget-boolean v0, v0, LX/0Q58;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0RTj;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0RW1;->LLILLJJLI:Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "PipPlayerVC"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RWQ;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0RWZ;

    invoke-direct {v0, v2, p0}, LX/0RWZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RWQ;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_4
    iget-object v0, p0, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x93

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0RWQ;->LLILLL:LX/0RWT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0RWT;->LIZ()V

    :cond_7
    invoke-virtual {p0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIII:LX/0Q58;

    iput-boolean v2, v0, LX/0Q58;->LIZJ:Z

    invoke-virtual {p0}, LX/0RWQ;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/pipfeed/components/single/ControlOverlayViewModel$isPlaying$1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method
