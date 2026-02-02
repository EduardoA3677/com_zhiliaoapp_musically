.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCTipsViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/021D;",
        ">;",
        "LX/01v4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 11

    check-cast p1, LX/021D;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/05kB;

    const/16 v0, 0x14

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xfe

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v2 .. v10}, LX/05kB;-><init>(IIIIZIZI)V

    invoke-static {v1, v2}, LX/01ts;->LIZ(Landroid/view/View;LX/05kB;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7fe7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/021D;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e05f6

    invoke-static {v0, p1, v1}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
