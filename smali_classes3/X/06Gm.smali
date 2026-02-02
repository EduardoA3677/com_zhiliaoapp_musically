.class public final LX/06Gm;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    instance-of v1, p3, LX/0o06;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, LX/0o06;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p3, LX/0o06;

    if-eqz v0, :cond_5

    check-cast p3, LX/0o06;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/lit8 v0, v1, -0x1

    const/4 v4, 0x4

    if-ne v6, v0, :cond_4

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_8

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_6

    if-lez v6, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v3, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v3, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    invoke-virtual {p1, v5, v3, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_8
    return-void
.end method
