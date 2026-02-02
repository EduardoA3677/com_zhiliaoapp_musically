.class public final LX/0uQK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/0uQL;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:[I

.field public final LIZLLL:[I

.field public final LJ:J

.field public LJFF:J

.field public final LJI:LX/0wKL;

.field public final LJII:LX/0wKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uQK;->LIZ:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0uQK;->LIZIZ:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0uQK;->LIZJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0uQK;->LIZLLL:[I

    const-wide/16 v0, 0x14

    iput-wide v0, p0, LX/0uQK;->LJ:J

    new-instance v1, LX/0wKL;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uQK;->LJI:LX/0wKL;

    new-instance v1, LX/0wKY;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uQK;->LJII:LX/0wKY;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0uQK;->LJFF:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0uQK;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, p0, LX/0uQK;->LJFF:J

    iget-object v0, p0, LX/0uQK;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/0uQK;->LIZJ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0uQK;->LIZJ:[I

    const/4 v11, 0x0

    aget v4, v0, v11

    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    const/4 v10, 0x1

    aget v2, v0, v10

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-direct {v6, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0uQK;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uQL;

    iget-object v8, v7, LX/0uQL;->LIZ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0uQK;->LIZLLL:[I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/0uQK;->LIZIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0uQK;->LIZLLL:[I

    aget v4, v0, v11

    aget v3, v0, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, p0, LX/0uQK;->LIZLLL:[I

    aget v1, v0, v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0uQK;->LIZIZ:Landroid/graphics/Rect;

    invoke-static {v0, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    :goto_1
    iget-boolean v0, v7, LX/0uQL;->LIZJ:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, v7, LX/0uQL;->LIZJ:Z

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0uQL;->LIZIZ:LX/0uQM;

    invoke-interface {v0}, LX/0uQM;->onShow()V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0uQL;->LIZIZ:LX/0uQM;

    invoke-interface {v0}, LX/0uQM;->onHide()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0uQM;)V
    .locals 2

    iget-object v0, p0, LX/0uQK;->LJI:LX/0wKL;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0uQK;->LJI:LX/0wKL;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0uQK;->LJII:LX/0wKY;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0uQK;->LJII:LX/0wKY;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0uQK;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0uQL;

    invoke-direct {v0, p2, p3}, LX/0uQL;-><init>(Landroid/view/View;LX/0uQM;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0uQK;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
