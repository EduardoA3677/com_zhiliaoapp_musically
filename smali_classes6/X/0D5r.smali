.class public final LX/0D5r;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D5r;->LL:Z

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-boolean v0, p0, LX/0D5r;->LL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-gt v2, v1, :cond_1

    sget v0, LX/0D5p;->LLILIL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/lit8 v0, v2, 0x1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    sget v0, LX/0D5p;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0D5p;->LLILIL:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
