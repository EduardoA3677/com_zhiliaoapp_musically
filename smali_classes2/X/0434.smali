.class public final LX/0434;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0434;->LLILLIZIL:Z

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0434;->LL:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0434;->LLILIL:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0434;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-boolean v0, p0, LX/0434;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-lez v4, :cond_1

    iget v0, p0, LX/0434;->LL:I

    :goto_0
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v4, v2, :cond_3

    iget v1, p0, LX/0434;->LLILIL:I

    :goto_1
    iget v0, p0, LX/0434;->LLILL:I

    invoke-virtual {p1, v3, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget v1, p0, LX/0434;->LLILL:I

    if-le v4, v2, :cond_5

    iget v0, p0, LX/0434;->LLILIL:I

    :goto_2
    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/0434;->LLILL:I

    if-le v4, v2, :cond_7

    iget v0, p0, LX/0434;->LLILIL:I

    :goto_3
    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-le v4, v2, :cond_9

    iget v1, p0, LX/0434;->LLILIL:I

    :goto_4
    iget v0, p0, LX/0434;->LLILL:I

    invoke-virtual {p1, v3, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_4
.end method
