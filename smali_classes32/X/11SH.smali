.class public final LX/11SH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

.field public final LIZIZ:LX/06D9;

.field public final LIZJ:LY/AComparatorS444S0100000_2;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;LX/06D9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    iput-object p2, p0, LX/11SH;->LIZIZ:LX/06D9;

    new-instance v1, LY/AComparatorS444S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11SH;->LIZJ:LY/AComparatorS444S0100000_2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11SH;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11SH;->LJ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/11SH;->LJFF:Ljava/util/List;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    const v3, 0x7fffffff

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v0, p1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v0, p1, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILX/11SI;)Landroid/graphics/Rect;
    .locals 7

    iget-object v1, p0, LX/11SH;->LJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/11SH;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, p2, LX/11SI;->LIZ:I

    add-int/2addr v1, v3

    iget v0, p2, LX/11SI;->LIZIZ:I

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, p2, LX/11SI;->LIZ:I

    add-int/2addr v1, v3

    iget v0, p2, LX/11SI;->LIZIZ:I

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    return-object v4

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/11SH;->LIZIZ:LX/06D9;

    sget-object v0, LX/06D9;->VERTICAL:LX/06D9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    iget v0, v0, Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;->LLILIL:I

    div-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/11SH;->LIZ:Lcom/bytedance/android/live/effect/sticker/list/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method
