.class public LX/0Ko4;
.super LX/0Ko5;
.source "SourceFile"


# instance fields
.field public LJFF:LX/0KoL;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ko5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ko4;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZJ(Ljava/util/Collection;)LX/0KoK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0KoK;",
            ">;)",
            "LX/0KoK;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ko4;->LJFF:LX/0KoL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KoL;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Ko4;->LJFF:LX/0KoL;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0KoL;->LIZJ(Ljava/util/Collection;)LX/0KoK;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0KoK;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Algo result pos #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    invoke-super {p0, p1}, LX/0Ko5;->LIZJ(Ljava/util/Collection;)LX/0KoK;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJFF()V
    .locals 6

    iget-object v1, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    aget v1, v0, v4

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0Ko5;->LJI()[I

    move-result-object v0

    aget v1, v0, v3

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, LX/0Ko5;->LIZJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0Ko4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0Ko4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0Ko4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0Ko5;->LIZLLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0Ko4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LJIIIZ(FFFF)V
    .locals 5

    iget-object v0, p0, LX/0Ko4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    add-float/2addr p1, p3

    invoke-static {p1, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0Ko5;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    add-float/2addr p2, p4

    invoke-static {p2, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
