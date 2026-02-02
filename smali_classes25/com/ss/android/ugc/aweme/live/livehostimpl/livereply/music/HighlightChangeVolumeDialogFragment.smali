.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final LLJ:LX/0o7A;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiklPyohHELIOSLTUgMGE+PTYlKmEbISIkJSY0IDEPIS49LyAaJiMmJSAIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0CUu;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0CUu;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:I

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLJI:[LX/10fb;

    new-instance v0, LX/0o7A;

    invoke-direct {v0}, LX/0o7A;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLJ:LX/0o7A;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LL:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x117

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x31e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, p0, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc37

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1624

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/13PC;->LIZ(Landroid/view/View;)LX/13PJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v2, v0, LX/13PH;->LIZLLL:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b1f05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b5020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b5006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUu;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLL:LX/0CUu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b5009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b501f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b6ec7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUu;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZIL:LX/0CUu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6ea5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJIJIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLL:LX/0CUu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    const/4 v4, 0x0

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLL:LX/0CUu;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    iput v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLIZ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v5, "%d%%"

    if-eqz v3, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJILJILJ:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZIL:LX/0CUu;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    iput v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLIZLLLIL:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILLL:LX/0CUu;

    if-eqz v2, :cond_b

    new-instance v1, LX/0oe5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oe5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZIL:LX/0CUu;

    if-eqz v2, :cond_d

    new-instance v1, LX/0oe5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0oe5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_highlight_music_volume_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJILJIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_6

    :cond_f
    move-object v0, v5

    goto/16 :goto_5

    :cond_10
    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    move-object v0, v5

    goto/16 :goto_3

    :cond_12
    move-object v0, v5

    goto/16 :goto_2

    :cond_13
    move-object v0, v5

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
