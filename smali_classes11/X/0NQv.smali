.class public LX/0NQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07tU;
.implements LX/0M0U;


# instance fields
.field public final LL:LX/0NR9;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public final LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/0aav;

.field public LLJLLL:LX/0M3p;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LY/ARunnableS66S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NR9;Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NQv;->LL:LX/0NR9;

    iput-object p2, p0, LX/0NQv;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0NQv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0NQv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0NQv;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p6, p0, LX/0NQv;->LLILLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NQv;->LLILZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object p7, p0, LX/0NQv;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p8, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    move-object v3, p0

    check-cast v3, LX/0NQu;

    const/16 v0, 0x728

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NQu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NQv;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x727

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NQu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NQv;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NQv;->LLJ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0NQv;->LLJI:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x72a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NQu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NQv;->LLJIJIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0NQv;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0NQv;->LLJJIJIL:I

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0NQv;->LLJJJJ:Z

    iput-boolean v6, p0, LX/0NQv;->LLJJJJLIIL:Z

    iput-boolean v6, p0, LX/0NQv;->LLJLILLLLZIIL:Z

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NQv;->LLJZ:LX/05ta;

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NQv;->LLJZIJLIL:LX/05ta;

    invoke-virtual {p1, p0}, LX/0NR9;->setOnSeekBarChangeListener(LX/07tU;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/0M3p;

    const/4 v0, 0x5

    new-array v4, v0, [LX/0M3u;

    new-instance v2, LX/0M3u;

    invoke-direct {v2, p6}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x228

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NQu;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, LX/0M3u;

    invoke-direct {v2, p2}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x229

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NQu;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v4, v6

    new-instance v2, LX/0M3u;

    const v0, 0x7f0b1b45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x22b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NQu;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, LX/0M3u;

    const v0, 0x7f0b7c4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x22d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NQu;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, LX/0M3u;

    const v0, 0x7f0b1b46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x22f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NQu;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-direct {v5, v4}, LX/0M3p;-><init>([LX/0M3u;)V

    iput-object v5, p0, LX/0NQv;->LLJLLL:LX/0M3p;

    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xfe

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0NQv;->LLL:LY/ARunnableS66S0100000_10;

    return-void
.end method

.method public static final LJFF()I
    .locals 1

    sget-boolean v0, LX/0M3q;->LIZ:Z

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 5

    iget-boolean v0, p0, LX/0NQv;->LLJLIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v3, v4

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/0NQa;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v2, v0, v3, v4}, LX/0NQa;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v2, p0, LX/0NQv;->LLJLIL:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NQv;->LLJLILLLLZIIL:Z

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x66

    :goto_1
    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p1, v4

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    :goto_2
    add-float/2addr v1, p1

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    const/high16 v3, 0x42c80000    # 100.0f

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0, v3}, LX/0NR9;->setProgress(F)V

    iget-boolean v0, p0, LX/0NQv;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NQv;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v1

    mul-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0, v2}, LX/0NQv;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NQv;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v2, p0, LX/0NQv;->LLJLILLLLZIIL:Z

    :cond_3
    return-void

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/16 v0, 0x65

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    sget-boolean v0, LX/06kR;->LIZ:Z

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0NQv;->LLJJIII:I

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NR9;->setPauseStatus(Z)V

    iget-object v1, p0, LX/0NQv;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010886

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0NQv;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LX/0NQv;->LLJJIII:I

    iput v2, p0, LX/0NQv;->LLJJL:I

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0, v1}, LX/0NR9;->setPauseStatus(Z)V

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    iget-object v1, p0, LX/0NQv;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NQv;->LLL:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0NQv;->LLJJJJJIL:Z

    iget-object v1, p0, LX/0NQv;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/0NQv;->LLJJIII:I

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0, v2}, LX/0NR9;->setPauseStatus(Z)V

    iget-boolean v0, p0, LX/0NQv;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0NQv;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_2
    iget-object v1, p0, LX/0NQv;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010886

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 4

    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/08if;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/00w2;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ()LX/0M3p;
    .locals 1

    iget-object v0, p0, LX/0NQv;->LLJLLL:LX/0M3p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0NQv;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0NQv;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0NQv;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 3

    invoke-virtual {p0}, LX/0NQv;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NQv;->LLJLLIL:LX/0aav;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03Pp;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 2

    const/4 v1, 0x4

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {v0, v1}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/0NQv;->LLJJIII:I

    iget-boolean v0, p0, LX/0NQv;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {v0, v1}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_2
    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0NQv;->LLJJJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NQv;->LLJJJIL:Z

    iget-object v2, p0, LX/0NQv;->LLILZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p0, LX/0NQv;->LLILZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v3, p0, LX/0NQv;->LL:LX/0NR9;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iput-object v2, v0, LX/0ppR;->LJIIIZ:Ljava/lang/Float;

    iput-object v1, v0, LX/0ppR;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0NR9;->setProgress(F)V

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    iget v0, p0, LX/0NQv;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0NR9;->setPageType(I)V

    iget-object v1, p0, LX/0NQv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v2, v2}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0NQv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    invoke-static {v0, v2}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    iput v0, p0, LX/0NQv;->LLJILLL:I

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    :cond_3
    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZ()V

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0, v3, v2}, LX/0NR9;->LIZIZ(FZ)V

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    invoke-virtual {p0}, LX/0NQv;->LIZIZ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0NQv;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NQv;->LLL:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0NQv;->LLJLLIL:LX/0aav;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0aav;->LJIIL:LX/0aHw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aHw;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0aav;->LJIIJJI:LX/0aJa;

    iput-object v0, v1, LX/0aav;->LJI:LX/03hf;

    iget-boolean v0, v1, LX/0aav;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0aav;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public final onFullFeedFragmentPageStateChangeEvent(LX/0NQw;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0NQw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, p1, LX/0NQw;->LIZIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0NQv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void
.end method

.method public final onFullFeedVideoChangeEvent(LX/0NQx;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-boolean v0, LX/06kR;->LIZ:Z

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NQx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0NQx;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0NQv;->LLJJIJIIJIL:Ljava/lang/String;

    iget v0, p1, LX/0NQx;->LIZJ:I

    iput v0, p0, LX/0NQv;->LLJJIJIL:I

    const/4 v1, 0x0

    iput v1, p0, LX/0NQv;->LLJJIII:I

    iget-boolean v0, p0, LX/0NQv;->LLJJJJ:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0NQv;->LLJJJJLIIL:Z

    :cond_2
    iget-object v1, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NQx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPlayerControllerVideoPlayProgressChange(LX/0NQt;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0NQt;->LJI:Z

    iput-boolean v0, p0, LX/0NQv;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, LX/0NQv;->LLJJ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0NQv;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NQv;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget v1, p0, LX/0NQv;->LLJJIII:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0NQv;->LLJJL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0NQv;->LLJJL:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    iput v4, p0, LX/0NQv;->LLJJL:I

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_4
    iget-wide v1, p0, LX/0NQv;->LLJJIJI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v2, p0, LX/0NQv;->LLJJIJI:J

    const/16 v0, 0x258

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_7

    :cond_5
    sget-object v0, LX/0M3w;->LIZ:LX/0NRs;

    iget v2, p1, LX/0NQt;->LIZJ:F

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v1, p1, LX/0NQt;->LIZIZ:Ljava/lang/String;

    const-string v0, "seekBar_setProgress"

    invoke-static {v2, v5, v1, v0}, LX/0M3w;->LIZ(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0NQv;->LL:LX/0NR9;

    iget v1, p1, LX/0NQt;->LIZJ:F

    sget v0, LX/0NR9;->LLJJIJI:F

    invoke-virtual {v2, v1, v4}, LX/0NR9;->LIZIZ(FZ)V

    iget-object v2, p0, LX/0NQv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget v1, p1, LX/0NQt;->LIZJ:F

    iget v0, p0, LX/0NQv;->LLJILLL:I

    invoke-static {v1, v0}, LX/0M3t;->LIZLLL(FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_2
.end method

.method public final onPlayerControllerVideoStatusEvent(LX/0NRN;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0NRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/0NRN;->LJ:Z

    iput-boolean v0, p0, LX/0NQv;->LLJJLIIIJLLLLLLLZ:Z

    iget v3, p1, LX/0NRN;->LIZJ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iput v0, p0, LX/0NQv;->LLJJIII:I

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0, v2}, LX/0NR9;->setPauseStatus(Z)V

    iget-boolean v0, p0, LX/0NQv;->LLJJJJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0NQv;->LLJJJJJIL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_3
    iget-object v1, p0, LX/0NQv;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010886

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {v0, v2}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_6
    iput v1, p0, LX/0NQv;->LLJJIII:I

    iput v2, p0, LX/0NQv;->LLJJL:I

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0, v1}, LX/0NR9;->setPauseStatus(Z)V

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    iget-object v1, p0, LX/0NQv;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NQv;->LLL:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0NQv;->LLJJJJJIL:Z

    iget-object v1, p0, LX/0NQv;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-boolean v0, p0, LX/0NQv;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0M3p;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0NRb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0NQv;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0NQv;->LJIIIZ()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0NQv;->LLJJI:Z

    iget-boolean v0, p0, LX/0NQv;->LLJLIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v2, v3

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/0NQa;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v4, v0, v2, v3}, LX/0NQa;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iput-boolean v4, p0, LX/0NQv;->LLJLIL:Z

    :cond_0
    invoke-static {}, LX/00w2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x12c

    :goto_1
    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QgE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NQv;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZJ()V

    iget-object v0, p0, LX/0NQv;->LLILIL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0NQv;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LX/0NQv;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0NQv;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iput-boolean v4, p0, LX/0NQv;->LLJJ:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0NQv;->LLJL:I

    iget v0, p0, LX/0NQv;->LLJJIII:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NUL;->hideIvPlay()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, LX/0NQv;->LLJJJ:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    goto/16 :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NQv;->LLJJIJI:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0NQv;->LLJJ:Z

    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nuj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nuj;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0NQv;->LLJL:I

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_7

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1236f8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    iget v0, p0, LX/0NQv;->LLJJIII:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-static {}, LX/00w2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x12c

    :goto_2
    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v0, p0, LX/0NQv;->LLILIL:Landroid/view/ViewGroup;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0NQv;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, LX/0NQv;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0NQv;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0NQv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_4
    iget-object v1, p0, LX/0NQv;->LLJI:Lm83/a;

    iget-object v0, p0, LX/0NQv;->LLL:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0NQv;->LLJJJJJIL:Z

    iget-object v4, p0, LX/0NQv;->LLJI:Lm83/a;

    iget-object v2, p0, LX/0NQv;->LLL:LY/ARunnableS66S0100000_10;

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, LX/0NQv;->LLJLIL:Z

    return-void

    :cond_5
    const-wide/16 v4, 0xc8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0NQv;->LLJJI:Z

    if-nez v0, :cond_8

    iget v0, p0, LX/0NQv;->LLJJIII:I

    if-ne v0, v2, :cond_0

    :cond_8
    iput-boolean v3, p0, LX/0NQv;->LLJJI:Z

    iget-boolean v5, p0, LX/0NQv;->LLJLILLLLZIIL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    iget-boolean v0, p0, LX/0NQv;->LLJJJJLIIL:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/0NQv;->LLJJJJLIIL:Z

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    sget-boolean v0, LX/0M3q;->LIZ:Z

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    new-instance v6, LX/0M3s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    int-to-float v0, v4

    div-float/2addr v0, v10

    invoke-direct {v6, v1, v0}, LX/0M3s;-><init>(Landroid/app/Activity;F)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_a
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, LX/0NQv;->LLJLL:Z

    iget v0, p0, LX/0NQv;->LLJJJ:I

    if-ge v0, v4, :cond_18

    const-string v9, "back"

    :goto_4
    if-ge v0, v4, :cond_17

    const-string v4, "swipe_forward"

    :goto_5
    iget v0, p0, LX/0NQv;->LLJJIII:I

    if-ne v0, v2, :cond_16

    const/4 v8, 0x1

    :goto_6
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0NQv;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v6, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pause"

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    iget v0, p0, LX/0NQv;->LLJJIJIL:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v0, "request_id"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0NQv;->LLJILLL:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "item_duration"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v1, v5, 0x1

    const-string v0, "is_start_from_the_zone"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p0, LX/0NQv;->LLJL:I

    int-to-float v1, v0

    div-float/2addr v1, v10

    iget v0, p0, LX/0NQv;->LLJILLL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v5, v0

    div-float/2addr v1, v5

    float-to-int v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "start_ts"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    iget v0, p0, LX/0NQv;->LLJILLL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "end_ts"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subtitle"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "use_transl"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, ""

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v5

    :cond_d
    const-string v0, "subtitle_source_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_landscape_screen"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v2, :cond_14

    const-string v1, "1"

    :goto_8
    const-string v0, "is_collection_item"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_method"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_e
    move-object v1, v5

    if-nez v4, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v5

    if-eqz v4, :cond_11

    :cond_10
    invoke-virtual {v4}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-virtual {v6, v1, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0NQv;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6, v1, v0}, LX/0RUR;->LIZJ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v5, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5, v4, v1, v0}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0NQv;->LL:LX/0NR9;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ppQ;->getHasActionMove()Z

    move-result v0

    if-ne v0, v2, :cond_12

    const-string v1, "drag"

    :goto_a
    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_progress_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_12
    const-string v1, "click"

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_9

    :cond_14
    const-string v1, "0"

    goto :goto_8

    :cond_15
    move-object v1, v7

    goto/16 :goto_7

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_17
    const-string v4, "swipe_back"

    goto/16 :goto_5

    :cond_18
    const-string v9, "front"

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v1, :cond_a

    int-to-float v0, v4

    div-float/2addr v0, v10

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->LJIILJJIL(F)V

    goto/16 :goto_3
.end method

.method public final onVideoBufferProgressChange(LX/0NZY;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    sget-boolean v0, LX/0M3q;->LIZ:Z

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0NZY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0NQv;->LLJLL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NQv;->LLJLL:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    iget v0, p1, LX/0NZY;->LIZJ:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSecondaryProgress(I)V

    return-void
.end method

.method public final onVideoMaskEvent(LX/0MPv;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0MPv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0MPv;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :cond_0
    :goto_1
    iget-boolean v0, p1, LX/0MPv;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    invoke-virtual {p0}, LX/0NQv;->LJ()LX/0M3p;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVideoProgressVolumeKeyEvent(LX/0NRQ;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, LX/0NQv;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0NRQ;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0NQv;->LL:LX/0NR9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLJL(LX/0NR9;I)V

    return-void
.end method
