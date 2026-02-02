.class public final LX/0CWz;
.super LX/05aD;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0CX0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS537S0100000_27;)V
    .locals 1

    invoke-direct {p0, p2}, LX/05aD;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0CWz;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0CWz;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0CWz;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final LLJLL()I
    .locals 1

    iget-object v0, p0, LX/0CWz;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {}, LX/0QPN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0e13dc

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0CWy;

    invoke-direct {v0, p0, v1}, LX/0CWy;-><init>(LX/0CWz;Landroid/view/View;)V

    return-object v0

    :cond_0
    const v2, 0x7f0e13d9

    goto :goto_0
.end method

.method public final LLJLLL(Landroid/view/ViewGroup;)LX/0CWs;
    .locals 4

    sget v0, LX/0CWr;->LL:I

    iget-object v2, p0, LX/05aD;->LL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0CWz;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {p1, v2, v1}, LX/0CWq;->LIZ(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)LX/0CWr;

    move-result-object v3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    instance-of v0, p1, LX/0CWy;

    if-eqz v0, :cond_0

    check-cast p1, LX/0CWy;

    iget-object v0, p0, LX/0CWz;->LLILIL:Ljava/util/List;

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CX0;

    iput-object v3, p1, LX/0CWy;->LLILLL:LX/0CX0;

    iget-object v2, p1, LX/0CWy;->LLILL:Landroid/widget/ImageView;

    iget-object v0, p1, LX/0CWy;->LLILZ:LX/0CWz;

    iget-object v1, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    iget-object v0, v3, LX/0CX0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p1, LX/0CWy;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0CX0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0CWy;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0CX0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0QPN;->LIZ()Z

    move-result v0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, LX/0CWy;->y6()I

    move-result v1

    if-gt v1, v5, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v1, p1, LX/0CWy;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, LX/0CWy;->y6()I

    move-result v1

    if-gt v1, v5, :cond_5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2
.end method
