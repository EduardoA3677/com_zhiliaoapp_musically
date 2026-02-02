.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final LLIZ:LX/0o71;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiklPyHELIOSohLTUgMGE+PTYlKmEbISIkJSY0IDEPISA8OyABPDw6KwElKCM8LwM+KCg+LSs4"


# instance fields
.field public final LL:LX/0o4Y;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:LX/0Ci6;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0o71;

    invoke-direct {v0}, LX/0o71;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLIZ:LX/0o71;

    return-void
.end method

.method public constructor <init>(LX/0o4Y;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o4Y;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LL:LX/0o4Y;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x819

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1aa

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

    const/16 v0, 0x81a

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1625

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZ:Landroid/view/View;

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

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LL:LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LL:LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, -0x63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v3

    new-instance v2, LX/03Xv;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2f4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/03Xv;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    invoke-super {v9, v5, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/4 v7, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/13PC;->LIZ(Landroid/view/View;)LX/13PJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v2, v0, LX/13PH;->LIZLLL:I

    :goto_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZ:Landroid/view/View;

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

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZ:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b4b15

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8974

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b8e57

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x75

    invoke-direct {v1, v9, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILLJJLI:LX/0Ci6;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJIJIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILLJJLI:LX/0Ci6;

    if-eqz v2, :cond_3

    new-instance v1, LX/0odz;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, LX/0odz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZLL:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LL:LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/MusicSong;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1626

    invoke-static {v0, v1, v8}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/0o72;

    if-eqz v0, :cond_5

    check-cast v5, LX/0o72;

    if-eqz v5, :cond_5

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LL:LX/0o4Y;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v15

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    iput-object v6, v5, LX/0o72;->LLILZ:Lwebcast/data/MusicSong;

    iget-wide v0, v4, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0o72;->LLILZIL:Ljava/lang/Long;

    const v0, 0x7f0b30b4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o78;

    iput-object v0, v5, LX/0o72;->LLILIL:LX/0o78;

    if-eqz v0, :cond_6

    iget-object v2, v6, Lwebcast/data/MusicSong;->coverUrl:Ljava/lang/String;

    iget-object v1, v0, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-static {v1, v2, v0}, LX/0mUF;->LIZJ(Landroid/widget/ImageView;Ljava/lang/String;LX/0SMz;)V

    :cond_6
    const v0, 0x7f0b45a7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v5, LX/0o72;->LLILL:LX/13dw;

    const v0, 0x7f0b6ea1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v5, LX/0o72;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget-object v0, v6, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b6e9a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v5, LX/0o72;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, v6, Lwebcast/data/MusicSong;->author:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0b6e9d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v5, LX/0o72;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_a

    iget v0, v6, Lwebcast/data/MusicSong;->duration:I

    div-int/lit16 v1, v0, 0x3e8

    const/16 v11, 0xe10

    if-le v1, v11, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The music is too long. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0o72;->LLILZ:Lwebcast/data/MusicSong;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "HighlightChooseMusicItemView"

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    rem-int/lit16 v1, v1, 0xe10

    add-int/2addr v1, v11

    rem-int/2addr v1, v11

    :cond_9
    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v11, v1, 0x3c

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-wide v2, v4, LX/0o4Y;->LLJLIL:J

    iget-wide v0, v6, Lwebcast/data/MusicSong;->id:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_c

    sget-object v0, LX/0o74;->SELECTED:LX/0o74;

    :goto_2
    invoke-virtual {v5, v0}, LX/0o72;->LIZ(LX/0o74;)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x31c

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o72;I)V

    sget-object v16, LX/0o5S;->LL:LX/0o5S;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2f6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v21, 0xa

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    new-instance v1, LY/ACListenerS22S0500000_24;

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LY/ACListenerS22S0500000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_b
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0o74;->DEFAULT:LX/0o74;

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChooseMusicDialogFragment;->LLILL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_highlight_music_setting_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
