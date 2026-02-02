.class public final LX/0CMv;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:F

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:LX/0x2V;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:F

.field public final LLILZIL:Landroid/graphics/Rect;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0CMv;->LLJ:I

    iput-object p1, p0, LX/0CMv;->LL:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CMv;->LLILIL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CMv;->LLILL:Landroid/graphics/Paint;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0CMv;->LLILLIZIL:LX/0x2V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, LX/0CMv;->LLILLJJLI:I

    float-to-int v1, v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0CMv;->LLILLL:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CMv;->LLILZ:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CMv;->LLILZIL:Landroid/graphics/Rect;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, LX/0CMv;->LLIZ:Ljava/util/List;

    iput-object p3, p0, LX/0CMv;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 15

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    if-ltz v5, :cond_4

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v5}, LX/0CMv;->LJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0CMv;->LL:Landroid/content/Context;

    const v0, 0x7f1233a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 v8, 0x1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, LX/0CMv;->LJ(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0CMv;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0CMv;->LLILIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0CMv;->LLILIL:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v6, p0, LX/0CMv;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CMv;->LLILIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v7, v7, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, LX/0CMv;->LLILL:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0CMv;->LL:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v13, v0

    iget v0, p0, LX/0CMv;->LLILIL:F

    add-float/2addr v13, v0

    iget-object v14, p0, LX/0CMv;->LLILL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0CMv;->LLILZ:F

    add-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0CMv;->LLILIL:F

    add-float/2addr v2, v1

    iget v0, p0, LX/0CMv;->LLILLJJLI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/0CMv;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0CMv;->LLILLIZIL:LX/0x2V;

    invoke-virtual {v9, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0CMv;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/0CMv;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_6

    if-eq v2, v3, :cond_7

    iget-object v0, p0, LX/0CMv;->LLIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CMv;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0CMv;->LLILZLL:Ljava/lang/String;

    :cond_0
    const-string v0, "recent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CMv;->LL:Landroid/content/Context;

    const v0, 0x7f1233c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    iput-object v2, p0, LX/0CMv;->LLILZLL:Ljava/lang/String;

    return-object v2

    :cond_2
    const-string v0, "Friend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0CMv;->LL:Landroid/content/Context;

    const v0, 0x7f1233a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-nez p1, :cond_1

    iget v1, p0, LX/0CMv;->LLJ:I

    if-nez v1, :cond_4

    iget-object v1, p0, LX/0CMv;->LL:Landroid/content/Context;

    const v0, 0x7f123371

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_5
    iget-object v1, p0, LX/0CMv;->LL:Landroid/content/Context;

    const v0, 0x7f1233a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
