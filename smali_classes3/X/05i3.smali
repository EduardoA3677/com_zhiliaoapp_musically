.class public final LX/05i3;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05i3;->LL:I

    iput p2, p0, LX/05i3;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, LX/05i3;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/05i3;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
