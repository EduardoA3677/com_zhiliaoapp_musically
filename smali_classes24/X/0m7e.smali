.class public final LX/0m7e;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:I

.field public final LJIILLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/jvm/internal/AwS64S0301000_25;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput p1, p0, LX/0m7e;->LJIILL:I

    iput-object p3, p0, LX/0m7e;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0m7e;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0m7f;->LJFF()V

    iget-object v0, p0, LX/0m7e;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(ILandroid/view/View;)I
    .locals 10

    move v9, p1

    move-object v4, p0

    iget-object v3, v4, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    move v2, v1

    :cond_2
    iget v1, v4, LX/0m7e;->LJIILL:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v0, v4, LX/0m7e;->LJIIZILJ:I

    if-ge v2, v0, :cond_4

    :cond_3
    const/4 v9, -0x1

    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, 0x3ea00000    # 0.3125f

    return v0

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    return v0
.end method
