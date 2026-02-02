.class public abstract LX/0NCa;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0NCg;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/0NCa;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b1792

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NCg;

    move-object v0, v3

    check-cast v0, LX/0NCQ;

    invoke-virtual {v0}, LX/0NCQ;->LIZLLL()V

    iget-object v0, p0, LX/0NCa;->LLILIL:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0NCa;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0NCa;->LLILIL:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const v1, 0x7f0b1792

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, LX/0NCa;->LJJIJIIJI(Landroid/view/ViewGroup;)LX/0NCY;

    move-result-object v3

    iget-object v0, v3, LX/0NCg;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iput p1, v3, LX/0NCg;->LIZIZ:I

    iget-object v0, v3, LX/0NCg;->LIZ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, p0

    check-cast v4, LX/0NCZ;

    move-object v1, v3

    check-cast v1, LX/0NCQ;

    iget-object v0, v4, LX/0NCZ;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, v4, LX/0NCZ;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS123S0201000_10;

    const/4 v0, 0x7

    invoke-direct {v2, v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS123S0201000_10;-><init>(LX/0NCQ;ILX/0NCZ;I)V

    iget-object v1, v4, LX/0NCZ;->LLJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0NCZ;->LLJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS123S0201000_10;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0NCZ;->LLJI:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/0NCg;->LIZ:Landroid/view/View;

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NCg;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, LX/0NCa;->LJJIJIIJI(Landroid/view/ViewGroup;)LX/0NCY;

    move-result-object v3

    iget-object v0, v3, LX/0NCg;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIJIIJI(Landroid/view/ViewGroup;)LX/0NCY;
.end method

.method public final getCount()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0NCZ;

    iget-object v0, v0, LX/0NCZ;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
