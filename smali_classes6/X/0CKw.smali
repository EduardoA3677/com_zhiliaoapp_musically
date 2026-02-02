.class public final LX/0CKw;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x12

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-direct {p0}, LX/05gi;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS46S0001000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS46S0001000_5;-><init>(II)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CKw;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS46S0001000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS46S0001000_5;-><init>(II)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CKw;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS46S0001000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS46S0001000_5;-><init>(II)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CKw;->LLILL:LX/05ta;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f06034b

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0CKw;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4d6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CKw;->LLILLJJLI:LX/05ta;

    return-void

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0CKw;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0CKw;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const v1, 0x7f0b61f4

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    instance-of v0, v3, LX/0FGC;

    if-eqz v0, :cond_2

    check-cast v3, LX/0FGC;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v3, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0CKw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0CKw;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0CKw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0CKw;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_4
    const-string v0, "category_divider_tag"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    invoke-virtual {p0}, LX/0CKw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0CKw;->LJFF()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/0CKw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0CKw;->LJFF()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0CKw;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0CKw;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0CKw;->LJFF()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0CKw;->LJFF()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b61f4

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "category_divider_tag"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CKw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0CKw;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    :goto_1
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iget-object v8, p0, LX/0CKw;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0CKw;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0CKw;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0CKw;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0CKw;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
