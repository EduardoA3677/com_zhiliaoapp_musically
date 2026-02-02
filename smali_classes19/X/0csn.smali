.class public final LX/0csn;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0csn;->LLILIL:I

    iput p1, p0, LX/0csn;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, LX/0csn;->LLILIL:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0csn;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0csn;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
