.class public final LX/0tFA;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0tFA;->LL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0tFA;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    const v0, 0x7f0b53c7

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0tFB;

    if-eqz v0, :cond_4

    check-cast v7, LX/0tFB;

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/0tFB;->LJIIIIZZ:Z

    const/16 v6, 0x30

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v7, LX/0tFB;->LJ:I

    if-ne v0, v6, :cond_2

    iget v5, v7, LX/0tFB;->LIZ:I

    const/4 v4, 0x0

    :goto_0
    iget v3, v7, LX/0tFB;->LIZJ:I

    iget v2, v7, LX/0tFB;->LIZIZ:I

    :goto_1
    iget-boolean v0, v7, LX/0tFB;->LJI:Z

    if-eqz v0, :cond_0

    iget v1, v7, LX/0tFB;->LIZLLL:I

    if-ne v1, v6, :cond_1

    iget v0, v7, LX/0tFB;->LJFF:I

    if-ge v5, v0, :cond_0

    move v5, v0

    :cond_0
    :goto_2
    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/0tFB;->LJFF:I

    if-ge v4, v0, :cond_0

    move v4, v0

    goto :goto_2

    :cond_2
    iget v4, v7, LX/0tFB;->LIZ:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 17

    new-instance v1, LX/06UI;

    const/16 v0, 0x2c

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b53c7

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0tFB;

    if-eqz v0, :cond_0

    check-cast v6, LX/0tFB;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget-boolean v0, v6, LX/0tFB;->LJIIIIZZ:Z

    const/16 v2, 0x30

    move-object/from16 v11, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget v0, v6, LX/0tFB;->LJ:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v6, LX/0tFB;->LIZ:I

    sub-int/2addr v8, v0

    :goto_1
    iget v1, v6, LX/0tFB;->LIZ:I

    add-int/2addr v1, v8

    iget-object v0, v4, LX/0tFA;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v7

    int-to-float v13, v8

    int-to-float v14, v5

    int-to-float v15, v1

    iget-object v0, v4, LX/0tFA;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, v6, LX/0tFB;->LJI:Z

    if-eqz v0, :cond_0

    iget v0, v6, LX/0tFB;->LIZLLL:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v6, LX/0tFB;->LJFF:I

    sub-int/2addr v3, v0

    :goto_2
    iget v2, v6, LX/0tFB;->LJFF:I

    add-int/2addr v2, v3

    iget-object v1, v4, LX/0tFA;->LLILIL:Landroid/graphics/Paint;

    iget v0, v4, LX/0tFA;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v7

    iget v0, v6, LX/0tFB;->LJII:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    int-to-float v13, v3

    int-to-float v14, v5

    sub-float/2addr v14, v0

    int-to-float v15, v2

    iget-object v0, v4, LX/0tFA;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_1

    :cond_4
    return-void
.end method
