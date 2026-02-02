.class public final Lcom/ss/android/ugc/aweme/cell/LabelCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0xLD;",
        "LX/0oac;",
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

    new-instance v2, LX/0oac;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0oac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oac;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final bridge synthetic C6(LX/0xL9;)V
    .locals 0

    check-cast p1, LX/0xLD;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/LabelCell;->E6(LX/0xLD;)V

    return-void
.end method

.method public final E6(LX/0xLD;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oac;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0xLD;->LLJJIII:Ljava/lang/String;

    iget-object v0, v0, LX/0oac;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/0xLD;->LLJJIJIIJIL:Ljava/lang/String;

    const v4, 0x7f0b1252

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p1, LX/0xLD;->LLJJIJIL:LX/0Cls;

    if-eqz v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0Cls;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    iget-boolean v0, p1, LX/0xLD;->LLJJIJI:Z

    invoke-virtual {v1, v0}, LX/0oaU;->setShowAlertBadge(Z)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0xLD;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/LabelCell;->E6(LX/0xLD;)V

    return-void
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0xLD;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/LabelCell;->E6(LX/0xLD;)V

    return-void
.end method
