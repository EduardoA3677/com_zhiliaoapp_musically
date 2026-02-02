.class public final LX/0pun;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0pum;


# direct methods
.method public constructor <init>(LX/0pum;)V
    .locals 0

    iput-object p1, p0, LX/0pun;->LLILL:LX/0pum;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    if-nez p2, :cond_0

    iget v1, p0, LX/0pun;->LL:I

    iget v0, p0, LX/0pun;->LLILIL:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-le v1, v0, :cond_b

    const/4 v10, 0x1

    :goto_0
    iput v1, p0, LX/0pun;->LLILIL:I

    iget-object v7, p0, LX/0pun;->LLILL:LX/0pum;

    if-gtz v1, :cond_1

    iget-object v0, v7, LX/0pum;->LIZJ:LX/0pus;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0pus;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/0pum;->LIZIZ:I

    if-gt v1, v0, :cond_2

    iget-object v0, v7, LX/0pum;->LIZJ:LX/0pus;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/0pus;->LIZ(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollDown ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", try index from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoPlayerScrollTrigger"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v10, :cond_7

    if-gt v5, v4, :cond_4

    :goto_1
    new-array v1, v2, [I

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    aget v0, v1, v9

    int-to-float v11, v0

    iget v10, v7, LX/0pum;->LJ:F

    add-float/2addr v10, v11

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_5

    iget v1, v7, LX/0pum;->LJI:F

    cmpg-float v0, v11, v1

    if-gtz v0, :cond_6

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_6

    :goto_2
    move v8, v4

    :cond_4
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyIndexChanged index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0pum;->LIZJ:LX/0pus;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0pus;->LIZ(I)V

    return-void

    :cond_5
    iget v1, v7, LX/0pum;->LJII:F

    cmpg-float v0, v11, v1

    if-gtz v0, :cond_6

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    if-gt v5, v4, :cond_4

    :goto_4
    new-array v1, v2, [I

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    aget v0, v1, v9

    int-to-float v11, v0

    iget v10, v7, LX/0pum;->LJ:F

    add-float/2addr v10, v11

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_9

    iget v1, v7, LX/0pum;->LJIIIIZZ:F

    cmpg-float v0, v11, v1

    if-gtz v0, :cond_a

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_a

    :goto_5
    move v8, v5

    goto :goto_3

    :cond_9
    iget v1, v7, LX/0pum;->LJIIIZ:F

    cmpg-float v0, v11, v1

    if-gtz v0, :cond_a

    cmpg-float v0, v1, v10

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v3, p0, LX/0pun;->LLILL:LX/0pum;

    iget v1, v3, LX/0pum;->LJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    int-to-float v0, v1

    iput v0, v3, LX/0pum;->LJ:F

    const/4 v6, 0x2

    new-array v1, v6, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recyclerView absoluteY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoPlayerScrollTrigger"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v5, v4

    iget v1, v3, LX/0pum;->LJ:F

    iget v0, v3, LX/0pum;->LJFF:I

    int-to-float v4, v0

    add-float/2addr v4, v1

    int-to-float v0, v6

    div-float v1, v4, v0

    add-float v0, v1, v5

    iput v0, v3, LX/0pum;->LJII:F

    add-float/2addr v0, v1

    iput v0, v3, LX/0pum;->LJI:F

    add-float/2addr v5, v4

    iput v5, v3, LX/0pum;->LJIIIZ:F

    add-float/2addr v0, v1

    iput v0, v3, LX/0pum;->LJIIIIZZ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownRightTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0pum;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",DownLeftTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0pum;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",UpRightTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0pum;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",UpLeftTrigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0pum;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0pun;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0pun;->LL:I

    return-void
.end method
