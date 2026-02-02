.class public Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QaW;
.implements LX/11Oy;
.implements LX/10dJ;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0CM8;

.field public LLILLIZIL:LX/0oCE;

.field public LLILLJJLI:LX/11S2;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/0t7j;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/11Rz;

.field public final LLIZLLLIL:LX/0QkG;

.field public final LLJ:LX/12Ko;

.field public LLJI:LX/0QbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0QkG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/12Ko;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12Ko;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJ:LX/12Ko;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJ()V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0e7a

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1c7c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CM8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FollowFeedCombineOptimizeExpObject;->isHit()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b73d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11S2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/11S2;->setContainer(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIJJI()V

    const v0, 0x7f0b866e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7060

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIILIIL()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZLLLIL:LX/0QkG;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0QbZ;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZLLLIL:LX/0QkG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIILIIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZLLLIL:LX/0QkG;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08ri;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->vi()V

    :cond_2
    new-instance v0, LX/0Igz;

    invoke-direct {v0, v2}, LX/0Igz;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/11S2;->getMCardItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/11S2;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZ:LX/11Rz;

    instance-of v0, v0, LX/11Rz;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/11S2;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIL()V

    return-void
.end method

.method public final LJ(LX/0QbZ;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIILIIL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/11S2;->getMCardItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getMCardItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZ:LX/11Rz;

    instance-of v0, v0, LX/11Rz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final LJI(LX/0PwQ;)V
    .locals 7

    iget-object v0, p1, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/11S2;->getMCardItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getMCardItems()Ljava/util/List;

    move-result-object v6

    iget-object v5, p1, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0PwQ;->LIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZ:LX/11Rz;

    instance-of v0, v0, LX/11Rz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()LX/11S2;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    const v1, 0x7f0b73d7

    const v0, 0x7f0b8ed1

    invoke-static {v2, v3, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11S2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/11S2;->setContainer(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    return-object v0
.end method

.method public final LJIIIZ()LX/0oCE;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILIL:Landroid/view/View;

    const v1, 0x7f0b7060

    const v0, 0x7f0b8ecd

    invoke-static {v2, v3, v1, v0}, LX/0ClS;->LIZIZ(Landroid/view/View;Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    iget-object v1, v2, LX/0CM8;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f122f79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/0CM8;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v2, LX/0CM8;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f122f78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    int-to-float v1, v0

    const v0, 0x3f3645a2    # 0.712f

    mul-float/2addr v1, v0

    const v0, 0x3fab851f    # 1.34f

    mul-float/2addr v1, v0

    const v0, 0x3f6e147b    # 0.93f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 6

    const v0, 0x3171b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLJI:LX/0QbZ;

    invoke-interface {v0, v2}, LX/0QbZ;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZ:LX/11Rz;

    if-nez v0, :cond_1

    new-instance v1, LX/11Rz;

    new-instance v0, LX/11Ry;

    invoke-direct {v0}, LX/11Ry;-><init>()V

    invoke-direct {v1, v0, p0}, LX/11Rz;-><init>(LX/11Ry;Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZ:LX/11Rz;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLIZ:LX/11Rz;

    instance-of v0, v1, LX/11Rz;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/11Rz;->LLILL:Z

    if-nez v0, :cond_2

    iput-boolean v2, v1, LX/11Rz;->LLILL:Z

    iget-object v3, v1, LX/11Ov;->LL:LX/0Ld1;

    check-cast v3, LX/11Ry;

    iget-object v0, v3, LX/11Ry;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->recommendSuperAccount()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Equ;

    iget-object v0, v3, LX/11Os;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, v0}, LX/0Equ;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIZ()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIZ()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIIZ()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILL:LX/0CM8;

    iget-object v1, v0, LX/0CM8;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v0, LX/11S0;->LIZIZ:LX/11S0;

    invoke-virtual {v0}, LX/11S0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsContactsUploaded()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LJIIJ()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLIZIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11S2;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isOnFollowPage(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILLJJLI:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/11S4;

    invoke-virtual {v0}, LX/11S4;->P6()V

    :cond_0
    new-instance v1, LX/0Igz;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Igz;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->onDestroy()V

    :cond_2
    return-void
.end method
