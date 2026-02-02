.class public final LX/0CNC;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:LX/0CtK;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0CtK;)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p2, p0, LX/0CNC;->LL:LX/0CtK;

    invoke-static {p1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CNC;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    iget-object v0, p0, LX/0CNC;->LL:LX/0CtK;

    iget-object v0, v0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, LX/0CNC;->LL:LX/0CtK;

    invoke-virtual {v0}, LX/0CtK;->LLJLL()I

    move-result v6

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0CNC;->LLILIL:I

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    int-to-float v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    int-to-float v0, v5

    div-float/2addr v4, v0

    :goto_1
    float-to-int v4, v4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, LX/0CNC;->LL:LX/0CtK;

    iget-object v0, v0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, LX/0CNC;->LL:LX/0CtK;

    iget-object v0, v0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    const/16 v1, 0x8

    if-nez v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    if-ne v6, v5, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    div-int/lit8 v0, v4, 0x2

    goto :goto_3

    :cond_1
    div-int/lit8 v0, v4, 0x2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0CNC;->LL:LX/0CtK;

    iget-object v0, v0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget v0, p0, LX/0CNC;->LLILIL:I

    int-to-float v4, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    mul-int/2addr v6, v5

    int-to-float v0, v6

    sub-float/2addr v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    int-to-float v0, v2

    sub-float/2addr v4, v0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0CNC;->LLILIL:I

    mul-int/2addr v6, v5

    sub-int/2addr v0, v6

    int-to-float v4, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-lez v5, :cond_5

    sub-int/2addr v5, v2

    if-eq v6, v5, :cond_5

    if-eqz v0, :cond_6

    move v0, v4

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1, v0, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    div-int/lit8 v0, v4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
