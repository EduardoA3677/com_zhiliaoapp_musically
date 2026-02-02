.class public LX/0wKJ;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wKJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKJ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKJ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0wKJ;I)I
    .locals 2

    iget-object v0, p0, LX/0wKJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1
.end method

.method public static final LJFF$1(LX/0wKJ;I)I
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0wKJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLII:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wKJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final LJFF$2(LX/0wKJ;I)I
    .locals 2

    iget-object v0, p0, LX/0wKJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vD2;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wKJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0wKJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKJ;

    invoke-static {v0, p1}, LX/0wKJ;->LJFF$0(LX/0wKJ;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKJ;

    invoke-static {v0, p1}, LX/0wKJ;->LJFF$1(LX/0wKJ;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKJ;

    invoke-static {v0, p1}, LX/0wKJ;->LJFF$2(LX/0wKJ;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
