.class public LX/0wKK;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKK;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0wKK;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_5

    iget-object v1, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJIJIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void

    :cond_5
    if-ne v3, v2, :cond_6

    iget-object v1, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJIJIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJIJIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    :cond_7
    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJIJIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;->LLJJJIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0
.end method

.method public static final LIZIZ$1(LX/0wKK;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZt;

    iget-object v0, v0, LX/0vZt;->LLJJIJIIJIL:LX/0vZr;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabStyle;->container:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->itemHGap:Ljava/lang/Float;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-nez v5, :cond_4

    new-instance v1, LX/0vZw;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->inset:Ljava/util/List;

    :goto_1
    invoke-direct {v1, v0}, LX/0vZw;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0vZw;->LIZIZ()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget-object v0, p0, LX/0wKK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZt;

    iget-object v0, v0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_6

    new-instance v0, LX/0vZw;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ContainerStyle;->inset:Ljava/util/List;

    :cond_2
    invoke-direct {v0, v4}, LX/0vZw;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0vZw;->LIZJ()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    div-int/lit8 v0, v2, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    div-int/lit8 v0, v2, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/0wKK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKK;->LIZIZ$0(LX/0wKK;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKK;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKK;->LIZIZ$1(LX/0wKK;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
