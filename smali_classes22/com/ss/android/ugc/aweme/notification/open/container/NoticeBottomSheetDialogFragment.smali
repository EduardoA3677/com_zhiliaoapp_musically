.class public final Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZisjPSY1ISYtPSY8JmsjOSo9HELIOSZiYjJzsyISspO2EdJzElKioRJzE4JiIAICApPQs6KSkjLgkhKSIhLCEn"


# instance fields
.field public LLILZ:LX/0oCE;

.field public LLILZIL:LX/0o06;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public LLIZLLLIL:LX/0jOa;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    return-object v0
.end method

.method public final UN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZ:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZ:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v1, 0x7f0e03d0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-double v3, v1

    const-wide v1, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CTh;

    invoke-interface {v0}, LX/0CTh;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->TN()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v1

    sget-object v0, LX/0jOi;->FRIENDS:LX/0jOi;

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->m1(Z)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZ:LX/0oCE;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZIL:LX/0o06;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CTh;

    invoke-interface {v0}, LX/0CTh;->LIZ()V

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01032e

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f122dbf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    iput-object v2, v8, LX/0oAX;->LJ:LX/0Cls;

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/0oAX;->LJI:Z

    const-string v0, "expand"

    iput-object v0, v8, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    iput-object v2, v6, LX/0oAX;->LJ:LX/0Cls;

    iput-boolean v7, v6, LX/0oAX;->LIZLLL:Z

    const-string v0, "close"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-array v0, v7, [LX/0j4G;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    invoke-virtual {v3, v0}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->TN()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v0

    invoke-static {v0}, LX/0jOe;->LIZ(LX/0jOi;)LX/0jOg;

    move-result-object v0

    iget-object v0, v0, LX/0jOg;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v7, [LX/0j4G;

    aput-object v6, v0, v2

    invoke-virtual {v3, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jOh;

    new-instance v2, LX/0jOa;

    invoke-direct {v2, p0, v0}, LX/0jOa;-><init>(Landroidx/fragment/app/Fragment;LX/0jOh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZIL:LX/0o06;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    move-object v0, v4

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLILZIL:LX/0o06;

    move-object v0, v4

    :cond_2
    check-cast v0, LX/0o06;

    invoke-virtual {v0, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->LLIZLLLIL:LX/0jOa;

    return-void

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method
