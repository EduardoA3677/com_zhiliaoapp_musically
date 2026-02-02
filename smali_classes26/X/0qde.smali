.class public LX/0qde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qde;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qde;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0qde;)V
    .locals 2

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->VO()V

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LJJJLL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJL:LX/0qdF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJL:LX/0qdF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0qde;)V
    .locals 5

    iget-object v1, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJIJIL:Landroid/view/View;

    const v4, 0x7f0b0be3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJIJIL:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v1, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b3e0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJILJIL:Landroid/widget/LinearLayout;

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->TN()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->TN()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->TN()LX/137G;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_6

    iget-object v1, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    iput-object v3, v1, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->LLJIJIL:Landroid/view/View;

    move-object v0, v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1
.end method

.method public static final onGlobalLayout$2(LX/0qde;)V
    .locals 3

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0qbX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0qcU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0qcU;->getHeaderHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGlobalLayout date height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Yu2(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0qde;)V
    .locals 1

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p91;->LJII:J

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0qde;)V
    .locals 5

    iget-object p0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qOT;

    iget-boolean v0, p0, LX/0qOT;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qOT;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0qOT;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qOT;->LJ:Z

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0qOT;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/0qOT;->LIZIZ:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/0qOT;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v2, v3, v4

    div-int/lit8 v0, v3, 0x4

    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/0qOT;->LIZJ:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v3, v2

    iget v0, p0, LX/0qOT;->LJFF:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LX/0qOT;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v4, p0, LX/0qOT;->LIZIZ:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0qOT;->LIZJ:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0qOT;->LIZLLL:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static final onGlobalLayout$5(LX/0qde;)V
    .locals 4

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-boolean v0, v1, LX/0oeh;->LLLLZLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, LX/0oeh;->LLLLZLLLI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oeh;->LLLLZLLLI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-wide v0, v0, LX/0oeh;->LLLZ:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJLIJ:J

    sput-wide v2, LX/0ofD;->LJJI:J

    iget-object v0, p0, LX/0qde;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-wide v0, v0, LX/0oeh;->LLLZIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0e5j;->LIZIZ(JJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0qde;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0qde;->onGlobalLayout$0(LX/0qde;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qde;->onGlobalLayout$1(LX/0qde;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0qde;->onGlobalLayout$2(LX/0qde;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0qde;->onGlobalLayout$3(LX/0qde;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0qde;->onGlobalLayout$4(LX/0qde;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0qde;->onGlobalLayout$5(LX/0qde;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
