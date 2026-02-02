.class public final Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;
.super Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements LX/0gte;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9ODcjJDHELIOS8nZjUtJyo/ZhU+JiIjPAgtICEDKSIpDz0yLygpJzsFeg=="


# instance fields
.field public LLILIL:LX/0x9L;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILLL:LX/05iK;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:LX/0CtG;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0Kc1;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0aEi;

.field public final LLJJJJJIL:Ljava/lang/Integer;

.field public final LLJJJJLIIL:Landroid/view/GestureDetector;

.field public final LLJJL:LX/0Rlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;-><init>()V

    new-instance v0, LX/0CtG;

    invoke-direct {v0}, LX/0CtG;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJI:LX/0CtG;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJ:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJJJIL:Ljava/lang/Integer;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Rb2;

    invoke-direct {v0, p0}, LX/0Rb2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJJLIIL:Landroid/view/GestureDetector;

    new-instance v1, LX/0Rlg;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rlg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJL:LX/0Rlg;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJJJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LN()V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xf423f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->aO(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->SN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final NN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0de7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/tux/status/loading/TuxSpinner;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILIL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7851

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILIL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final W5(I)V
    .locals 2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILJILJ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->XN(F)V

    return-void
.end method

.method public final WN(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJI:LX/0Kc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kc1;->release()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJI:LX/0Kc1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Kc1;->LJIL(LX/0gte;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x3f

    invoke-direct {v2, p1, v0}, LY/ARunnableS68S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final XN(F)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0de6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->bO(Z)V

    :cond_1
    return-void
.end method

.method public final aO(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

    const v4, 0x7f0b7056

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZLLLIL:LX/0D2z;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b0e99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZLLLIL:LX/0D2z;

    :cond_1
    check-cast v4, LX/0D2z;

    if-eqz v4, :cond_2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->SN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b5cd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move-object v4, v3

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1240af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v3

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1240c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xf423e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->NN()LX/0D2z;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final ch(I)V
    .locals 0

    return-void
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1240c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v6, 0x1

    new-array v3, v6, [LX/0j4G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ada

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x412

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v5

    :cond_0
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x413

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->XN(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "source_page"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "prefill_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "prompt_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "survey_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "homepage_hot"

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "entrance_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "long_press"

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, LX/0IHk;

    invoke-direct {v1, v2, v4, v3, v0}, LX/0IHk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_customize_fyp"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v1, 0x7f0e0a09

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJI:Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b7851

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJI:LX/0Kc1;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/0h3u;->LLILZLL:LX/0gte;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0h3u;->show()V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJL:LX/0Rlg;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJI:LX/0Kc1;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILIL:LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLL:LX/05iK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZLL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLIZLLLIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0de6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJILJILJ:I

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->XN(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "source_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v1, "survey"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v0, :cond_0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuAzCDNvt4GilSvZKhLsGScvA1a0EQCQ4ftYgdsoKnsEm5qrONYQg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    const-string v0, "source_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->ON()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLL:LX/05iK;

    const v3, 0x7f0b512f

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/05iK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLL:LX/05iK;

    :cond_0
    check-cast v2, LX/05iK;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;I)V

    invoke-virtual {v2, v1}, LX/05iK;->setCustomTouchEvent(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLL:LX/05iK;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/05iK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLILLL:LX/05iK;

    if-eqz v2, :cond_4

    :cond_2
    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJL:LX/0Rlg;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->VN()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->NN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2$initList$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2$initList$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJI:LX/0CtG;

    new-instance v0, LX/0Rb1;

    invoke-direct {v0, p0}, LX/0Rb1;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;)V

    iput-object v0, v1, LX/0CtG;->LLILIL:LX/0CtH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;->getPrompts()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;->getInboxPrompt()Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->ZN(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->ON()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b5cd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_8
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->SN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->UN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJI:LX/0CtG;

    iput-object v3, v0, LX/0CtG;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    move-object v2, v4

    goto/16 :goto_2

    :cond_11
    move-object v2, v4

    goto/16 :goto_1

    :cond_12
    move-object v0, v4

    goto/16 :goto_0

    :cond_13
    const v0, 0xf423e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->aO(I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LN()V

    return-void
.end method
