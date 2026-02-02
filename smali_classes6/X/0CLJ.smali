.class public final LX/0CLJ;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:I

.field public final LLILIL:F

.field public final LLILL:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/0CLJ;->LL:I

    iput p3, p0, LX/0CLJ;->LLILIL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CLJ;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget v0, LX/0DWJ;->LIZJ:I

    int-to-float p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/0CLJ;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    const v0, 0x7f0b16df

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CLJ;->LL:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 12

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x43

    invoke-direct {v1, p2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b16df

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/0CLJ;->LL:I

    add-int/2addr v1, v0

    int-to-float v7, v4

    iget v0, p0, LX/0CLJ;->LLILIL:F

    add-float/2addr v7, v0

    int-to-float v8, v2

    int-to-float v9, v3

    sub-float/2addr v9, v0

    int-to-float v10, v1

    iget-object v11, p0, LX/0CLJ;->LLILL:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
