.class public final Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static LLJILLL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9HELIOSKyohJCA9LiApLWEmIWsHICsgDiApLQkhKSIhLCEn"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0y2c;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:LX/0Qbh;

.field public LLIZ:LX/0QcY;

.field public LLIZLLLIL:LX/0oCE;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILL:LX/05ta;

    new-instance v2, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 6

    const/16 v2, 0x8

    const/4 v0, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZLL:LX/0Qbh;

    if-nez v1, :cond_5

    move-object v0, v4

    :goto_1
    iget-boolean v0, v0, LX/13i7;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v5}, LX/13i7;->setRefreshing(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LN()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f12369d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    goto :goto_0

    :cond_8
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJ:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    goto :goto_0

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v3, :cond_c

    move-object v3, v4

    :cond_c
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LN()V

    goto :goto_2
.end method

.method public final LN()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final NN()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0y2c;->LJIJJ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LL:LX/0y2c;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LL:LX/0y2c;

    invoke-interface {v0}, LX/0y2c;->LJJ()LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS430S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x38

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILZIL:LX/0aEi;

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final onChangeDiggEvent(LX/0rmp;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0rmp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0rmp;->LIZIZ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    iget-boolean v0, p1, LX/0rmp;->LIZIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13eb

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
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILLL:Z

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onReportEvent(LX/0JYs;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZIL:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0JYs;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->setEnterFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->setCategoryId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, p1, p2}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Qbh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZLL:LX/0Qbh;

    const v0, 0x7f0b2755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QcY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZ:LX/0QcY;

    const v0, 0x7f0b2757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    const v0, 0x7f0b7041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b276f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJIL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->setCheckLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZLL:LX/0Qbh;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0y2c;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0Qbh;->setCanTouch(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZLL:LX/0Qbh;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/0y2d;

    invoke-direct {v0, p0}, LX/0y2d;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;)V

    invoke-virtual {v1, v0}, LX/13i7;->setOnRefreshListener(LX/0Qbd;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZ:LX/0QcY;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    new-instance v0, LX/0y2e;

    invoke-direct {v0, p0}, LX/0y2e;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;)V

    invoke-virtual {v1, v0}, LX/0QcY;->setLoadMoreListener(LX/0Qca;)V

    const v0, 0x7f0b276d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJIJIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0y2c;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJIJIL:Landroid/view/View;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;-><init>(LX/0y2c;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LL:LX/0y2c;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LL:LX/0y2c;

    invoke-interface {v0}, LX/0y2c;->LJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS430S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x36

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILLL:LX/0aEi;

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJIJIL:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLIZLLLIL:LX/0oCE;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    goto/16 :goto_0
.end method

.method public final q1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZIL:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePageResume(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZIL:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->startPlay()V

    return-void
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final yM()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0y2c;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZLL:LX/0Qbh;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4, v2}, LX/13i7;->setRefreshing(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILZLL:LX/0Qbh;

    if-nez v1, :cond_5

    move-object v0, v4

    :goto_1
    iget-boolean v0, v0, LX/13i7;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v2}, LX/13i7;->setRefreshing(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LL:LX/0y2c;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LL:LX/0y2c;

    invoke-interface {v0}, LX/0y2c;->refresh()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS430S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x3a

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->LLILZ:LX/0aEi;

    :cond_9
    return-void
.end method
