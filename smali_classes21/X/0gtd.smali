.class public final LX/0gtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0o06;Lcom/ss/android/ugc/aweme/comment/model/Comment;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    invoke-static {p0}, LX/0jMH;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Z37;

    move-result-object v4

    iget-object v0, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_2

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static LIZIZ(LX/0o06;ZLcom/ss/android/ugc/aweme/comment/model/Comment;I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToComment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v0, 0x12c

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p0, p2}, LX/0gtd;->LIZ(LX/0o06;Lcom/ss/android/ugc/aweme/comment/model/Comment;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0jMH;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aget v2, v3, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v6, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sub-int v2, v5, v6

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v6, v5

    :cond_1
    :goto_0
    sput v6, LX/0gtd;->LIZ:I

    :goto_1
    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, LX/0gtd;->LIZ:I

    neg-int v6, v0

    sput v4, LX/0gtd;->LIZ:I

    goto :goto_1
.end method
