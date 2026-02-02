.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0KXt;
.implements LX/0NQM;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;",
        ">;",
        "LX/0KXt;",
        "LX/0NQM;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kio;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0o06;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ability/SearchScrollToOpenAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KXg;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;Z)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS85S0210000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS85S0210000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;Ljava/util/List;ZI)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS85S0210000_9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLILZ(ILX/0jXU;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kio;

    invoke-interface {v0, p1, p2}, LX/0Kio;->LLILZ(ILX/0jXU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLLLLL(ILX/0jXU;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kio;

    invoke-interface {v0, p1, p2}, LX/0Kio;->LLLLLLLLL(ILX/0jXU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dae

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ek()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    const-class v0, LX/0KXt;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final kn()LX/0KXg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    return-object v0
.end method

.method public final na(ILX/0jXU;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kio;

    invoke-interface {v0}, LX/0Kio;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ni(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kio;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/0Kio;->LJ(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r7(LX/0Kio;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v3()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final v5(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kio;

    invoke-interface {v0, p1}, LX/0Kio;->LJFF(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v0, v0, LX/0KXg;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v0, v0, LX/0KXg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kiq;

    iget-object v0, v0, LX/0Kiq;->LIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_1
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    const-class v0, LX/0KXt;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b6696

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    const v0, 0x7f0b6695

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v0, v0, LX/0KXg;->LLJJIJI:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v0, v0, LX/0KXg;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-static {v4, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget v1, v0, LX/0KXg;->LLILIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget v0, v0, LX/0KXg;->LLILL:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0CKO;

    invoke-direct {v0, v1}, LX/0CKO;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v1, v0, LX/0KXg;->LL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v0, v0, LX/0KXg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kiq;

    iget-object v0, v0, LX/0Kiq;->LIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-boolean v0, v0, LX/0KXg;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-object v1, v0, LX/0KXg;->LLJIJIL:LX/15AA;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0o06;Landroid/view/View;LX/15AA;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->kn()LX/0KXg;

    move-result-object v0

    iget-boolean v0, v0, LX/0KXg;->LLJI:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/0m7Q;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v3, v0}, LX/0m7Q;-><init>(ZI)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    invoke-virtual {v2, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    new-instance v0, LX/0Kin;

    invoke-direct {v0, v4, p0}, LX/0Kin;-><init>(LX/0o06;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v1, LX/0LbR;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;I)V

    invoke-static {p0, v6, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
