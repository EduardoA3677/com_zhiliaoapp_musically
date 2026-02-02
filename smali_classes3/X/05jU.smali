.class public final LX/05jU;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/05jV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05jV;)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p1, p0, LX/05jU;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/05jU;->LLILIL:LX/05jV;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/05jU;->LLILIL:LX/05jV;

    iget v0, v0, LX/05jV;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 11

    new-instance v1, LX/06UI;

    const/16 v0, 0x2d

    invoke-direct {v1, p2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, LX/05jU;->LLILIL:LX/05jV;

    iget v0, v0, LX/05jV;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/05jU;->LLILIL:LX/05jV;

    iget v0, v0, LX/05jV;->LIZ:I

    int-to-float v0, v0

    add-float v9, v7, v0

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, LX/05jU;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/05jU;->LLILIL:LX/05jV;

    iget v0, v0, LX/05jV;->LIZIZ:I

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method
