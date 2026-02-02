.class public final LX/0KpE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/15AA;

.field public final LIZLLL:LX/109i;

.field public LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

.field public LJFF:Z

.field public final LJI:LX/0LbQ;

.field public final LJII:LX/0KpF;

.field public final LJIIIIZZ:LX/0Lbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KpD;

    invoke-direct {v0}, LX/0KpD;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0KpJ;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/15AA;Landroidx/lifecycle/LiveData;LX/109i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0KpE;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/0KpE;->LIZJ:LX/15AA;

    iput-object p6, p0, LX/0KpE;->LIZLLL:LX/109i;

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iget-object v1, p0, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayLynxCardHelper$2;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayLynxCardHelper$2;-><init>(LX/0KpE;LX/05ta;)V

    invoke-virtual {p1, v0}, LX/0KpJ;->LIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayLynxCardHelper$2;)V

    new-instance v0, LX/0KpF;

    invoke-direct {v0, p0, v3}, LX/0KpF;-><init>(LX/0KpE;LX/05ta;)V

    iput-object v0, p0, LX/0KpE;->LJII:LX/0KpF;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v1, LX/0LbQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0LbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KpE;->LJI:LX/0LbQ;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0Lbh;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KpE;->LJIIIIZZ:LX/0Lbh;

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final LIZ(LX/05ta;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v7, LX/0zVQ;

    invoke-direct {v7}, LX/0zVQ;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v5}, LX/0KpH;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0KZd;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->getDetectView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x140

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-direct {v3, v2, v1}, LX/0KZd;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS485S0100000_9;)V

    invoke-virtual {v7, v3, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V
    .locals 1

    iget-boolean v0, p0, LX/0KpE;->LJFF:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    return-void

    :cond_0
    iget-object v0, p0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_2
    iput-object p1, p0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    return-void
.end method
