.class public final LX/05iA;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:D

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(DII)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-wide p1, p0, LX/05iA;->LL:D

    iput p3, p0, LX/05iA;->LLILIL:I

    iput p4, p0, LX/05iA;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v0, p0, LX/05iA;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/05iA;->LLILL:I

    const/4 v0, 0x0

    if-ge v4, v1, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iget-wide v2, p0, LX/05iA;->LL:D

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
