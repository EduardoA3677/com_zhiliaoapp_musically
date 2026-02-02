.class public abstract LX/0mAb;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0mAY;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:LX/0mAf;

.field public final LLILLJJLI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mAf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public LLILZIL:I

.field public LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mAY;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0mAb;->LLILIL:LX/0mAY;

    iput-object p2, p0, LX/0mAb;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mAb;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAb;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAb;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mAf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mAf;->LJIIJ(Z)V

    :cond_1
    return-void
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mAb;->LLILLIZIL:LX/0mAf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mAb;->LLILLIZIL:LX/0mAf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mAf;->LJIIJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mAf;

    iput-object v1, p0, LX/0mAb;->LLILLIZIL:LX/0mAf;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mAf;->LJIIJ(Z)V

    :cond_2
    return-void
.end method

.method public abstract LJJIJIIJI()V
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0mAb;->LLILLIZIL:LX/0mAf;

    instance-of v0, v1, LX/0mAr;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0mAr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mAr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0mAr;->LJIILJJIL(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0mAa;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0mAa;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mAa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mAb;->LJJIJIIJIL(Z)V

    return-void
.end method

.method public final LJJIJIL(I)I
    .locals 2

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mAf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mAf;->LIZJ()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJJIJL(I)LX/0mAf;
    .locals 1

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mAf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mAf;

    if-nez v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, v4, LX/0mAr;

    if-eqz v0, :cond_1

    check-cast v4, LX/0mAr;

    invoke-virtual {v4}, LX/0mAr;->LJIJJ()V

    iget-object v0, v4, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/0mAx;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/0mAx;

    iget-object v0, v4, LX/0mAx;->LLJIJIL:LX/0mBA;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_4
    instance-of v0, v4, LX/0mAa;

    if-eqz v0, :cond_3

    check-cast v4, LX/0mAa;

    iget-object v0, v4, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, v4, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    if-ltz v3, :cond_7

    iget-object v0, v4, LX/0mAa;->LLJILJILJ:LX/0GYs;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_a

    :cond_7
    :goto_1
    iget-object v0, v4, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v4, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0mAb;->LJJIJLIJ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    return-object v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    :cond_b
    iget-object v0, v4, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_c
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final LJJIL(I)V
    .locals 4

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mAf;

    instance-of v0, v3, LX/0mAr;

    if-eqz v0, :cond_1

    check-cast v3, LX/0mAr;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0mAr;->LJIL()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/0mAa;

    if-eqz v0, :cond_0

    check-cast v3, LX/0mAa;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0mAa;->LJIIL()I

    move-result v2

    iget-object v1, v3, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    iget-object v0, v3, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0mAb;->LJJIL(I)V

    return-void
.end method

.method public final LJJIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mAb;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0mAb;->LLILLL:Ljava/util/List;

    invoke-virtual {p0}, LX/0mAb;->LJJIJIIJI()V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJJJ(I)V
    .locals 1

    iget-object v0, p0, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mAf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mAf;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mAb;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
