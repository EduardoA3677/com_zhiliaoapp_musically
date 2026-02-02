.class public final LX/0DJk;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0DIl;

.field public final synthetic LLILZ:LX/0DJQ;


# direct methods
.method public constructor <init>(LX/0DJQ;LX/0DIl;)V
    .locals 1

    iput-object p2, p0, LX/0DJk;->LLILLL:LX/0DIl;

    iput-object p1, p0, LX/0DJk;->LLILZ:LX/0DJQ;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0DJk;->LLILIL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0DJk;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v0, p0, LX/0DJk;->LLILLIZIL:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/0DJk;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0DJk;->LLILLJJLI:Ljava/util/List;

    :cond_0
    iget v0, p0, LX/0DJk;->LLILLIZIL:I

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget v1, p0, LX/0DJk;->LLILL:I

    iget v0, p0, LX/0DJk;->LLILIL:I

    if-le v1, v0, :cond_2

    iget-object v3, p0, LX/0DJk;->LL:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slide_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_slide"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v2, LX/0Dg1;

    invoke-direct {v2}, LX/0Dg1;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DJk;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0DJk;->LLILL:I

    :cond_3
    iput p2, p0, LX/0DJk;->LLILLIZIL:I

    return-void

    :cond_4
    if-nez p2, :cond_3

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-gez p2, :cond_0

    sget-object v0, LX/06Nn;->LEFT:LX/06Nn;

    invoke-virtual {v0}, LX/06Nn;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0DJk;->LL:Ljava/lang/String;

    iget v1, p0, LX/0DJk;->LLILL:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0DJk;->LLILL:I

    return-void

    :cond_0
    sget-object v0, LX/06Nn;->RIGHT:LX/06Nn;

    invoke-virtual {v0}, LX/06Nn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_2
    if-gt v4, v3, :cond_3

    if-ltz v4, :cond_3

    iget-object v0, p0, LX/0DJk;->LLILLL:LX/0DIl;

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/0DJk;->LLILLL:LX/0DIl;

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v2, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid indices: startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DJk;->LLILLL:LX/0DIl;

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0qKq;->ERR10010:LX/0qKq;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DJk;->LLILZ:LX/0DJQ;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v6

    :cond_4
    move-object v0, v6

    goto :goto_3
.end method
