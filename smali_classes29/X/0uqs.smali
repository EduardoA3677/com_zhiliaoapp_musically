.class public abstract LX/0uqs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0ury;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0uqA;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "LX/0stJ;",
            ">;",
            "LX/0uqr<",
            "LX/0stJ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uqs;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uqs;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uqs;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uqs;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0stJ;)V
    .locals 3

    iget-object v1, p0, LX/0uqs;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uqr;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/0uqH;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0uqH;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/0up1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0up1;

    iput-object v0, v1, LX/0uqH;->LJI:LX/0up1;

    :cond_0
    invoke-virtual {p0}, LX/0uqs;->getHybridInflater()LX/0ury;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0uqr;->LIZJ(Landroid/view/ViewGroup;LX/0ury;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    move-result-object v2

    iget-object v0, p0, LX/0uqs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, LX/0uqs;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v2, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJ:LX/0umP;

    instance-of v0, v1, LX/0uqt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0uqt;

    if-eqz v1, :cond_1

    sget-object v0, LX/0uri;->BIND:LX/0uri;

    iput-object v0, v1, LX/0uqt;->LJI:LX/0uri;

    :cond_1
    invoke-static {v2, p2}, LX/0us4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;Ljava/lang/Object;)V

    sget-object v0, LX/0utB;->ON_ATTACH:LX/0utB;

    iput-object v0, v2, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3c1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionOnViewAttached"

    invoke-virtual {v2, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0uqs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract LIZIZ(Ljava/util/List;)V
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;I)V
    .locals 0

    return-void
.end method

.method public final getCacheSectionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uqs;->LLILLL:Ljava/util/List;

    return-object v0
.end method

.method public final getHybridInflater()LX/0ury;
    .locals 1

    iget-object v0, p0, LX/0uqs;->LL:LX/0ury;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHybridSortFeedContext()LX/0uqA;
    .locals 1

    iget-object v0, p0, LX/0uqs;->LLILLIZIL:LX/0uqA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLatestItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uqs;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getPreviousItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uqs;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getViewsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "LX/0stJ;",
            ">;",
            "LX/0uqr<",
            "LX/0stJ;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uqs;->LLILLJJLI:Ljava/util/Map;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0uqs;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut8;

    invoke-virtual {v0}, LX/0ut8;->LJIILIIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHybridInflater(LX/0ury;)V
    .locals 0

    iput-object p1, p0, LX/0uqs;->LL:LX/0ury;

    return-void
.end method

.method public final setHybridSortFeedContext(LX/0uqA;)V
    .locals 0

    iput-object p1, p0, LX/0uqs;->LLILLIZIL:LX/0uqA;

    return-void
.end method

.method public final setItemBindCallBack(LX/0usF;)V
    .locals 0

    return-void
.end method

.method public final setLatestItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uqs;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setPreviousItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uqs;->LLILL:Ljava/util/List;

    return-void
.end method
