.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/TitleViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04bp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    check-cast p1, LX/04bp;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v5

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v4

    new-instance v2, LX/0tFB;

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/16 v8, 0xe8

    invoke-direct/range {v2 .. v8}, LX/0tFB;-><init>(IIIIZI)V

    invoke-static {v1, v2}, LX/0tBp;->LIZ(Landroid/view/View;LX/0tFB;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/04bp;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v1

    invoke-static {v0}, LX/0tH3;->LIZJ(I)I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-object v4
.end method
