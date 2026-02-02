.class public final LX/0mwX;
.super LX/0mwY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mwY<",
        "LX/13KS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Landroid/graphics/Rect;

.field public final LJII:LX/0n8A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mwY;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mwX;->LJI:Landroid/graphics/Rect;

    new-instance v1, LX/0n8A;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0mwX;->LJII:LX/0n8A;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 7

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v6, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0mwX;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/0mwX;->LJI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final LJ(Landroid/view/View;)I
    .locals 1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
