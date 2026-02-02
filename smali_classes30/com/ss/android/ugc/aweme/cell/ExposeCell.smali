.class public final Lcom/ss/android/ugc/aweme/cell/ExposeCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0xLe;",
        "LX/0oad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;)LX/0oaY;
    .locals 3

    new-instance v2, LX/0oad;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final bridge synthetic C6(LX/0xL9;)V
    .locals 0

    check-cast p1, LX/0xLe;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/ExposeCell;->E6(LX/0xLe;)V

    return-void
.end method

.method public final E6(LX/0xLe;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v2, p1, LX/0xLe;->LLJJJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oad;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oad;->LJIIL(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0xLe;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    move-object v1, v2

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0xLe;->LLLFZ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0oad;->LJFF:Ljava/lang/CharSequence;

    :cond_3
    check-cast v2, LX/0oad;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/0oad;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/0xLe;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/0oad;->LJIILL(Z)V

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b1252

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    iget-boolean v0, p1, LX/0xLe;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/0oaU;->setShowAlertBadge(Z)V

    iget-object v1, p1, LX/0xLe;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, LX/0xLe;->LLJJIJIL:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/0xLe;->LLJJIJIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p1, LX/0xLe;->LLLFFI:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0xLe;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/ExposeCell;->E6(LX/0xLe;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0xLg;

    invoke-direct {v0, p0}, LX/0xLg;-><init>(Lcom/ss/android/ugc/aweme/cell/ExposeCell;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0xLe;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/ExposeCell;->E6(LX/0xLe;)V

    return-void
.end method
