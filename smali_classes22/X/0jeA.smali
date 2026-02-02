.class public final LX/0jeA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0je4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public LL:LX/0JK9;

.field public final synthetic LLILIL:LX/0je4;


# direct methods
.method public constructor <init>(LX/0je4;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0jeA;->LLILIL:LX/0je4;

    new-instance v1, LX/0jeB;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jeB;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, LX/0jeB;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12374a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0jeB;->setEmptyText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1256d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0jeB;->setErrorText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0jeB;->setErrorOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, LX/0jeB;

    iget-object v0, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget-object v0, v0, LX/0je5;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0jeB;->setEmptyText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget-object v0, v0, LX/0je5;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0jeB;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v3, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget-object v0, v0, LX/0je5;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0jeB;->setEmptyTextColor(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v3, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget-object v0, v0, LX/0je5;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0jeB;->setErrorTextColor(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v0, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget-object v0, v0, LX/0je5;->LJ:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0jeB;->setEmptyMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget-object v6, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v6, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget v3, v0, LX/0je5;->LIZ:I

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-eq v3, v1, :cond_6

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    iget-object v3, v6, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0jeB;

    invoke-virtual {v0, v5}, LX/0jeB;->LIZJ(Z)V

    iget-object v0, p0, LX/0jeA;->LL:LX/0JK9;

    if-eqz v0, :cond_5

    iput-boolean v5, v0, LX/0JK9;->LLILL:Z

    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0jeA;->LLILIL:LX/0je4;

    if-eqz v3, :cond_3

    new-instance v1, LX/0JK9;

    iget-object v0, v0, LX/0je4;->mmLoadMoreListener:LX/0JR1;

    invoke-direct {v1, v3, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-boolean v5, v1, LX/0JK9;->LLILL:Z

    iput-object v1, p0, LX/0jeA;->LL:LX/0JK9;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, LX/0jeB;->LIZJ(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0jeA;->LLILIL:LX/0je4;

    iget-object v0, v0, LX/0je4;->mmLoadMoreListener:LX/0JR1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget v0, v0, LX/0je5;->LJI:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0jeB;->setErrorTextColor(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0je4;->mmLoadMoreState:LX/0je5;

    iget v0, v0, LX/0je5;->LIZJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0jeB;->setEmptyTextColor(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v6, LX/0je4;->mmRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0jeB;

    invoke-virtual {v0}, LX/0jeB;->LIZ()V

    iget-object v0, p0, LX/0jeA;->LL:LX/0JK9;

    if-eqz v0, :cond_b

    iput-boolean v5, v0, LX/0JK9;->LLILL:Z

    :cond_a
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0jeA;->LLILIL:LX/0je4;

    if-eqz v3, :cond_a

    new-instance v1, LX/0JK9;

    iget-object v0, v0, LX/0je4;->mmLoadMoreListener:LX/0JR1;

    invoke-direct {v1, v3, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-boolean v5, v1, LX/0JK9;->LLILL:Z

    iput-object v1, p0, LX/0jeA;->LL:LX/0JK9;

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v4}, LX/0jeB;->LIZJ(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0jeB;->LIZIZ()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
