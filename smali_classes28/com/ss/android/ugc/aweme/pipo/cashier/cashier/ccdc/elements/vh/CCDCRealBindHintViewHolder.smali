.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCRealBindHintViewHolder;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0X76;",
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

    check-cast p1, LX/0X76;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

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

    const v0, 0x7f0b5f35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0X76;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tAM;

    iget-object v0, v0, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->textStyle:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/TextStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/TextStyle;->ccdcBottomInfoText:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18db

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
