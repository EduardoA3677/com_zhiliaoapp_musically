.class public final LX/0vJm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:LX/0CsI;

.field public LIZLLL:Landroid/widget/LinearLayout;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0vJo<",
            "LX/0vJk;",
            "LX/0vJD;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixAssemPowerCell<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0o0S;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

.field public LJIILJJIL:LX/0vJt;

.field public LJIILL:LX/0vJt;

.field public LJIILLIIL:LX/0vMU;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:LX/0vJn;

.field public LJJ:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v2, LX/10fZ;

    const-class v1, LX/0vJm;

    const-string v0, "<v#0>"

    const-string v5, "vm"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v4

    new-instance v2, LX/10fZ;

    const-class v1, LX/0vJm;

    const-string v0, "<v#1>"

    invoke-direct {v2, v1, v5, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v6, v0

    sput-object v6, LX/0vJm;->LJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vJm;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vJm;->LJIIIIZZ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vJm;->LJIIIZ:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0vJm;->LJIIJ:I

    const/16 v0, 0x8

    iput v0, p0, LX/0vJm;->LJIIJJI:I

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vJm;->LJIIZILJ:LX/05ta;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vJm;->LJIJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vJm;->LJIJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vJm;->LJIJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    new-instance v0, LX/0vJn;

    invoke-direct {v0, p0}, LX/0vJn;-><init>(LX/0vJm;)V

    iput-object v0, p0, LX/0vJm;->LJIL:LX/0vJn;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0vJD;",
            ">;)",
            "Ljava/util/List<",
            "LX/0vJD;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEM;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, LX/0CEM;->LIZ:I

    if-ne v0, v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILLIZIL:LX/0vJD;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vJD;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/0vJD;->LLILLIZIL:LX/0vJD;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/0vJD;->LLILLIZIL:LX/0vJD;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v3, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0vJm;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJb;

    invoke-interface {v0, v3}, LX/0vJb;->LIZ(Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public final LIZIZ(I)I
    .locals 6

    invoke-static {}, LX/04HB;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJZ([I)I

    move-result v5

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_b

    if-lez p1, :cond_b

    if-lez v5, :cond_b

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v4, v5

    :goto_0
    iget-object v0, p0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v1, :cond_4

    return v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_b

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJZ([I)I

    move-result v5

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_b

    if-lez p1, :cond_b

    if-lez v5, :cond_b

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v4, v5

    :goto_1
    iget-object v0, p0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v1, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_b

    goto :goto_1

    :cond_b
    return v5
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0vJm;->LJI:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    iget v1, p0, LX/0vJm;->LJIIJ:I

    iget-object v0, p0, LX/0vJm;->LJIL:LX/0vJn;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;-><init>(ILX/0vJn;)V

    iput-object v2, p0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    new-instance v0, LX/0vJU;

    invoke-direct {v0}, LX/0vJU;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_8
    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v1, LX/0wKL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vJm;->LJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vJm;->LJIJJ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/0vJm;->LJIJJ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0vJm;->LJIJI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 10

    iget-object v0, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0vLE;

    iget-object v1, v0, LX/0vLE;->LL:LX/0vK7;

    sget-object v0, LX/0vLZ;->LIZ:LX/0vLZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0vJm;->LJJ:LX/0PRY;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v1, :cond_f

    move-object v0, v4

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget v0, v0, LX/0vJr;->LIZJ:I

    if-lez v0, :cond_10

    if-nez v1, :cond_e

    move-object v0, v4

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-wide v2, v0, LX/0vJr;->LIZLLL:J

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget v1, v0, LX/0vJr;->LJ:I

    iget-object v0, p0, LX/0vJm;->LJIILL:LX/0vJt;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, LX/0vJt;->LIZ()LX/0vHY;

    move-result-object v7

    if-eqz v7, :cond_d

    iput-wide v2, v7, LX/0vHY;->LIZ:J

    iput v1, v7, LX/0vHY;->LIZIZ:I

    sget-object v0, LX/0vHW;->LOAD_MORE:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    iput v0, v7, LX/0vHY;->LIZJ:I

    :goto_2
    new-instance v8, LX/0vJs;

    invoke-direct {v8, p0}, LX/0vJs;-><init>(LX/0vJm;)V

    iget-object v0, p0, LX/0vJm;->LJJ:LX/0PRY;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    if-eqz v7, :cond_c

    iget-object v6, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    iget-object v5, p0, LX/0vJm;->LIZ:Landroid/content/Context;

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    iget-object v0, p0, LX/0vJm;->LJIILL:LX/0vJt;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0vKI;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0vKI;-><init>(LX/0vJt;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vK4;LX/02wT;)V

    invoke-static {v6, v0, v3}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v4

    :cond_c
    iput-object v4, p0, LX/0vJm;->LJJ:LX/0PRY;

    return-void

    :cond_d
    move-object v7, v4

    goto :goto_2

    :cond_e
    move-object v0, v1

    goto :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_0

    :cond_10
    if-eqz v1, :cond_11

    move-object v4, v1

    :cond_11
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 10

    invoke-static {}, LX/04HB;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_8

    :goto_0
    add-int/lit8 v9, v1, -0x1

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    instance-of v0, v8, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v8, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v8}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTop(I)V

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x21

    invoke-direct {v1, v8, v2, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-ltz v9, :cond_8

    move v1, v9

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v4, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-object v0, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_14

    :goto_3
    add-int/lit8 v9, v1, -0x1

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v0, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_4
    instance-of v0, v8, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v8}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_e
    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v6}, Landroid/view/View;->setTop(I)V

    :cond_11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x22

    invoke-direct {v1, v8, v2, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    if-ltz v9, :cond_14

    move v1, v9

    goto :goto_3

    :cond_13
    move-object v8, v3

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-static {v4, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :catch_0
    :cond_17
    return-void
.end method

.method public final LJI(LX/13M4;II)V
    .locals 2

    invoke-static {}, LX/04HB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0vJm;->LJIIL(ILX/13M4;)V

    goto :goto_0

    :cond_0
    if-gt p2, p3, :cond_1

    :goto_1
    invoke-virtual {p0, p2, p1}, LX/0vJm;->LJIIL(ILX/13M4;)V

    if-eq p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_4
    return-void
.end method

.method public final LJII(Landroid/content/Context;LX/0LXv;LX/0vK4;)LX/0PRY;
    .locals 8

    iget-object v4, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v2, p0, LX/0vJm;->LJIILJJIL:LX/0vJt;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PHl;->LIZLLL:LX/0PHm;

    new-instance v1, LX/0vKH;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/0vKH;-><init>(LX/0vJt;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vK4;LX/02wT;)V

    invoke-static {v4, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0LXv;LX/0vK4;)V
    .locals 5

    iget-object v3, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v2, p0, LX/0vJm;->LJIILJJIL:LX/0vJt;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p3}, LX/0vK4;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    new-instance v0, LX/0vK9;

    invoke-direct {v0, v4}, LX/0vK9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_1

    :goto_0
    iget v1, p2, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0vLb;->LIZ:LX/0vLb;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    sget-object v0, LX/0vLa;->LIZ:LX/0vLa;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_1

    :goto_2
    move-object v0, v4

    :cond_4
    iget-object v0, v0, LX/05FL;->LJ:LX/0vJp;

    invoke-virtual {v2, p1, v0, v3, p2}, LX/0vJt;->LIZJ(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0LXv;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget v1, p2, LX/0vHY;->LIZJ:I

    sget-object v0, LX/0vHW;->CONTENT_LIST_REFRESH:LX/0vHW;

    invoke-virtual {v0}, LX/0vHW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0vKE;->LIZ:LX/0vKE;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :cond_5
    instance-of v0, v2, LX/0z50;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0z50;

    if-nez v0, :cond_6

    new-instance v1, LX/0vKC;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :goto_3
    new-instance v0, LX/0vHF;

    invoke-direct {v0, v2}, LX/0vHF;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2, v0}, LX/0vK4;->LIZIZ(LX/0vHY;LX/0vHF;)V

    return-void

    :cond_6
    new-instance v0, LX/0vK9;

    invoke-direct {v0, v4}, LX/0vK9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto :goto_3
.end method

.method public final LJIIIZ()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0vJm;->LJIIIZ:Z

    iget-object v0, p0, LX/0vJm;->LJJ:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/0vJm;->LJJ:LX/0PRY;

    iget-object v2, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v2, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v2, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, v2, LX/0vJr;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0vJr;->LIZLLL:J

    iput v4, v2, LX/0vJr;->LJ:I

    iput-object v3, v2, LX/0vJr;->LJFF:LX/0vHY;

    iput-object v3, v2, LX/0vJr;->LJI:LX/0vHY;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0vJm;->LJJ:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/0vJm;->LJJ:LX/0PRY;

    iget-object v0, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v2, v0, LX/05FL;->LIZLLL:LX/0vJr;

    iget-object v0, v2, LX/0vJr;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, v2, LX/0vJr;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0vJr;->LIZLLL:J

    iput v3, v2, LX/0vJr;->LJ:I

    iput-object v4, v2, LX/0vJr;->LJFF:LX/0vHY;

    iput-object v4, v2, LX/0vJr;->LJI:LX/0vHY;

    return-void
.end method

.method public final LJIIJJI(LX/0CsI;Ljava/util/Map;LX/0vMU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CsI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vMU;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0vJm;->LJ:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object p3, p0, LX/0vJm;->LJIILLIIL:LX/0vMU;

    iget-object v0, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object p3, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJIJIL:LX/0vMU;

    iput-object p1, p0, LX/0vJm;->LIZJ:LX/0CsI;

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0vJm;->LJIJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0vJm;->LIZJ()V

    return-void
.end method

.method public final LJIIL(ILX/13M4;)V
    .locals 7

    iget-object v1, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-nez v5, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    const/4 v4, 0x1

    :goto_2
    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0vJm;->LIZLLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0vJm;->LJIJJLI:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0vJm;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6, v5, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    iget-object v0, p0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LX/0CEM;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0CEM;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
