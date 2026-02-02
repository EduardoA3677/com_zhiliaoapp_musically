.class public LX/05gg;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05gg;->LL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/05gg;->LLILIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    iget-object v0, p0, LX/05gg;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/05gg;->LL:I

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget v0, p0, LX/05gg;->LL:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/05gg;->LL:I

    mul-int/lit8 v2, v0, 0x2

    goto :goto_0
.end method
