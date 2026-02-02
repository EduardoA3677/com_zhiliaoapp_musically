.class public final LX/0438;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0438;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_0

    iget v1, p0, LX/0438;->LL:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iget v0, p0, LX/0438;->LL:I

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_3

    iget v1, p0, LX/0438;->LL:I

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iget v0, p0, LX/0438;->LL:I

    goto :goto_1
.end method
