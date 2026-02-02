.class public final Lcom/ss/android/ugc/aweme/cell/DisclosureCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0xLf;",
        "LX/0oad;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;)LX/0oaY;
    .locals 6

    new-instance v5, Lcom/bytedance/tux/status/loading/TuxSpinner;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, p1, v4, v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v1, 0x7f0109b1

    const v0, 0x7f060396

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v3}, LX/0X3I;->N2(Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    new-instance v2, LX/0oad;

    invoke-direct {v2, p1, v4}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final bridge synthetic C6(LX/0xL9;)V
    .locals 0

    check-cast p1, LX/0xLf;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->F6(LX/0xLf;)V

    return-void
.end method

.method public final E6()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xLf;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->LLILIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final F6(LX/0xLf;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b1252

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-boolean v0, p1, LX/0xLf;->LLJLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->E6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->E6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oad;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oad;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oad;->LJIILL(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v4, p1, LX/0xLf;->LLLFF:LX/0Cls;

    if-eqz v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Cls;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v4, p1, LX/0xLf;->LLLFFI:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p1, LX/0xLf;->LLJLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0xLf;->LLJZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p1, LX/0xLf;->LLJZIJLIL:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->E6()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p1, LX/0xLf;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oad;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0oad;->LJIIL(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0xLf;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oad;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0oad;->LJIIL(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_c

    iget-boolean v0, p1, LX/0xLf;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/0oad;->LJIILL(Z)V

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    iget-boolean v0, p1, LX/0xLf;->LLJJL:Z

    invoke-virtual {v1, v0}, LX/0oaU;->setShowAlertBadge(Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0xLf;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->F6(LX/0xLf;)V

    return-void
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0xLf;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;->F6(LX/0xLf;)V

    return-void
.end method
