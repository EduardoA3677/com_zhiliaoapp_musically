.class public final LX/0K2Q;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;
.implements LX/0K8l;
.implements LX/0L8v;
.implements LX/0K2b;
.implements LX/0K8k;
.implements LX/0K2f;
.implements LX/0K2Z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Jwy;",
        "LX/0Jzs;",
        ">;",
        "LX/0K8j;",
        "LX/0K8l;",
        "LX/0L8v;",
        "LX/0K2b;",
        "LX/0K8k;",
        "LX/0K2f;",
        "LX/0K2Z;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Jwy;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0K2Y;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0K2X;


# direct methods
.method public constructor <init>(LX/0Jwy;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0K2Q;->LL:LX/0Jwy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0K2Q;->LLILIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K2Q;->LLILL:Z

    new-instance v0, LX/0K2X;

    invoke-direct {v0, p0}, LX/0K2X;-><init>(LX/0K2Q;)V

    iput-object v0, p0, LX/0K2Q;->LLILLIZIL:LX/0K2X;

    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {p1, v0}, LX/0LOw;->addNotifyListener(LX/0Jy2;)V

    new-instance v0, LX/0Jzs;

    invoke-direct {v0}, LX/0Jzs;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    invoke-virtual {v0, p1, p2}, LX/0Jwy;->LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final Hu(LX/0KAi;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v2, :cond_4

    iget v4, p1, LX/0KAi;->LIZIZ:I

    iget-object v1, p1, LX/0KAi;->LIZ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_2

    invoke-interface {p2, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v5, LX/0KAh;

    invoke-direct {v5, p1, p2}, LX/0KAh;-><init>(LX/0KAi;Ljava/util/List;)V

    iget-object v0, v2, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jy2;

    instance-of v0, v2, LX/0Jzs;

    if-eqz v0, :cond_1

    check-cast v2, LX/0K8y;

    invoke-virtual {v2, v5}, LX/0K8y;->Z0(LX/0KAh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0KAh;->LJFF:Ljava/util/List;

    iget v0, v5, LX/0KAi;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0K8y;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0K8X;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v0}, LX/0K8X;-><init>(II)V

    throw v1

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LX/0KFt;->LIZLLL:Z

    sput v4, LX/0KFt;->LJFF:I

    :cond_4
    return-void
.end method

.method public final LIZ()LX/0NU5;
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0NU5;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;Z)LX/0K2V;
    .locals 5

    iget-object v4, p0, LX/0K2Q;->LL:LX/0Jwy;

    instance-of v0, v4, LX/0K2a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0K2a;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/0K2Q;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09uO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, LX/0K2Q;->LLILL:Z

    invoke-interface {v4, v1}, LX/0K2a;->LJ(Z)V

    new-instance v0, LX/0K2V;

    invoke-direct {v0, p1, v4}, LX/0K2V;-><init>(Ljava/util/List;LX/0K2a;)V

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    return-object v3
.end method

.method public final Vj1()V
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    invoke-virtual {v0}, LX/0Jwy;->Vj1()V

    return-void
.end method

.method public final Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    invoke-virtual {v0, p1, p2, p3}, LX/0Jwy;->Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget v0, LX/0JxE;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0JxE;->LJIIZILJ:I

    return-void
.end method

.method public final Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    check-cast v0, LX/0JzB;

    invoke-virtual {v0}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v2, LX/0Jwy;

    invoke-static {v3}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0Jwy;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;LX/0yXB;)V

    iget-object v1, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v1, LX/0Jwy;

    invoke-static {v3}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Jwy;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;)V

    return-void
.end method

.method public final bindPreLoadView(LX/0K8x;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v0, LX/0K8w;

    iput-object p1, v0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 4

    invoke-super {p0, p1}, LX/0K90;->bindView(LX/0QsI;)V

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    iput-object p1, v0, LX/0Jwy;->LLJJL:LX/0QsI;

    invoke-interface {p1}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->rT0()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0MlX;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/0QT2;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0QT2;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-static {p1}, LX/0Kw5;->LIZJ(LX/0QsI;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LX/0K2Q;->LL:LX/0Jwy;

    invoke-virtual {v0}, LX/0LOw;->isLoading()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K2Q;->LL:LX/0Jwy;

    check-cast v0, LX/0JzB;

    invoke-virtual {v0}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, LX/0K2Q;->LL:LX/0Jwy;

    iget-object v0, v0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-static {}, LX/09tj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    move-object v2, p1

    :goto_1
    invoke-super {p0, p1}, LX/0K90;->deleteItem(Ljava/lang/String;)Z

    move-result v9

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0K2Q;->LL:LX/0Jwy;

    iget-object v0, v0, LX/0Jwy;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return v9

    :cond_2
    if-eqz v3, :cond_1

    sget-object v7, LX/0K2e;->LIZ:LX/0K2e;

    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v8, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v5, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_3

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v8, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v7, :cond_8

    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v1, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    sget-object v7, LX/0K2d;->LIZ:LX/0K2d;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v6, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v5, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_5

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v6, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, LX/0Jww;->LIZIZ:LX/0Jwn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jwn;->LJI()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v2, v0, LX/0Jwn;->LIZ:LX/0Jwx;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0Jzj;->LIZ(LX/0Jzi;Lkotlin/jvm/functions/Function1;)LX/0Jzi;

    move-result-object v1

    check-cast v1, LX/0Jwx;

    if-eqz v1, :cond_1

    sget-object v5, LX/0K2e;->LIZ:LX/0K2e;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v3, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_7

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_8
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0JrT;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final eM1(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Jwy;->LJJII(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    invoke-virtual {v0, p1}, LX/0Jwy;->LJJIIJ(I)V

    return-void
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    iget-object v0, v0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Jzr;->LIZIZ(I)LX/0K2G;

    move-result-object v0

    invoke-virtual {v0}, LX/0K2G;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0Jwy;

    iget-object v0, v0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Jzr;->LIZ(I)LX/0K2F;

    move-result-object v0

    invoke-virtual {v0}, LX/0K2F;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0K2Q;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2Y;

    invoke-interface {v0}, LX/0K2Y;->LIZ()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/0K90;->request(ILX/12LU;IZ)V

    return-void
.end method

.method public final setPreLoad(Z)V
    .locals 2

    iget-object v1, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v1, LX/0K8w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0K8w;->LLILLL:Z

    return-void
.end method

.method public final unInit()V
    .locals 2

    invoke-super {p0}, LX/0K90;->unInit()V

    iget-object v1, p0, LX/0K90;->mModel:LX/0Qij;

    iget-object v0, p0, LX/0K2Q;->LLILLIZIL:LX/0K2X;

    invoke-virtual {v1, v0}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K2Q;->LLILLIZIL:LX/0K2X;

    return-void
.end method
