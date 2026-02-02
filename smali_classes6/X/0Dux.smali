.class public LX/0Dux;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o06;I)V
    .locals 2

    iput p3, p0, LX/0Dux;->$t:I

    move-object v1, p0

    iput-object p2, v1, LX/0Dux;->l1:Ljava/lang/Object;

    invoke-direct {v1}, LX/0R1A;-><init>()V

    const v0, 0x7f0b1e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0Dux;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Dux;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dux;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Dux;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJJI:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJILJILJ:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v4, p0, LX/0Dux;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    const/16 v0, 0x28c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJILJILJ:I

    :cond_1
    iget-object v0, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJJI:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJI:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILJILJ:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v4, p0, LX/0Dux;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0Dgl;

    invoke-direct {v3}, LX/0Dgl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    const/16 v0, 0x28d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILJILJ:I

    :cond_1
    iget-object v0, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    iput p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJJI:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbX;

    iget-object v2, v0, LX/0hbX;->LLILL:LX/0CN1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Dux;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbX;

    iget v0, v0, LX/0hbX;->LLJ:I

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, LX/0CN1;->setRecycleViewPos(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$1(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, LX/0Dux;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJILJIL:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJILJILJ:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLJILJILJ:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$3(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, LX/0Dux;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILJIL:Ljava/lang/String;

    iget p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILJILJ:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLJILJILJ:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0Dux;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dux;

    invoke-static {v0, p1, p2}, LX/0Dux;->LJJIJIIJIL$0(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dux;

    invoke-static {v0, p1, p2}, LX/0Dux;->LJJIJIIJIL$1(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0Dux;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dux;

    invoke-static {v0, p1, p2, p3}, LX/0Dux;->LJJIZ$0(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dux;

    invoke-static {v0, p1, p2, p3}, LX/0Dux;->LJJIZ$1(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dux;

    invoke-static {v0, p1, p2, p3}, LX/0Dux;->LJJIZ$2(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dux;

    invoke-static {v0, p1, p2, p3}, LX/0Dux;->LJJIZ$3(LX/0Dux;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
