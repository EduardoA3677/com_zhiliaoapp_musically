.class public LY/ARunnableS38S0110000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0vYw;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vYw<",
            "LX/0vZl;",
            ">;IZ)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS38S0110000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS38S0110000_28;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0wIj;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS38S0110000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS38S0110000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS38S0110000_28;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS38S0110000_28;)V
    .locals 3

    const-string v2, "MMKSingleVideoView@a724.updateTimeIcon$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vkN;

    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    invoke-virtual {v1, v0}, LX/0vkN;->d0(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS38S0110000_28;)V
    .locals 3

    const-string v2, "EcVideoView@8143.updateTimeIcon$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vkM;

    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    invoke-virtual {v1, v0}, LX/0vkM;->f0(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS38S0110000_28;)V
    .locals 7

    const-string v6, "InAppPushView@147e.createCloseRunnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wIj;

    iget-wide v1, v3, LX/0wIj;->LLILLJJLI:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wIj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIj;->LJJII(Z)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS38S0110000_28;)V
    .locals 3

    const-string v2, "ECommerceAnchorAnimationViewV4@f52f.adjustPromotionPostMaxWith$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0110000_28;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS38S0110000_28;)V
    .locals 4

    const-string v3, "UsSurpriseSetBidCardView@9131.bidEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1t;

    invoke-virtual {v0}, LX/0v1t;->getCountDownUpdateCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1t;

    invoke-virtual {v0}, LX/0v1r;->m0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v1t;

    invoke-virtual {v0}, LX/0v1r;->k0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS38S0110000_28;)V
    .locals 3

    const-string v2, "ECAbsViewHolder@3b89.onScanningStickyAndVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS38S0110000_28;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS38S0110000_28;)V
    .locals 3

    const-string v2, "MovieTokAnchorMaker@5959.bindData$2$updateCollectionStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vVJ;

    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    invoke-virtual {v1, v0}, LX/0vVJ;->LJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS38S0110000_28;)V
    .locals 3

    const-string v2, "BookAnchorMaker@51bd.bindData$2$updateCollectionStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vVJ;

    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    invoke-virtual {v1, v0}, LX/0vVJ;->LJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeTextView$ecommerce_video_release()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uip;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    invoke-virtual {v4}, LX/0uip;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, LX/0uip;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v4}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorBuyButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/ARunnableS38S0110000_28;->z1:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeTextView$ecommerce_video_release()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    iget v0, v0, LX/0uip;->LLJILJILJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uip;

    invoke-virtual {v0}, LX/0uip;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeTextView$ecommerce_video_release()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYw;

    iget-object v0, v0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v3

    const-string v2, "page_visible"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vYw;

    iget-object v0, v1, LX/0vYw;->LLILL:LX/0vZl;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0vZl;->LJIIJJI:Z

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v6, :cond_9

    iget-object v0, v1, LX/0vYw;->LLILZ:LX/0vZ0;

    iget-boolean v0, v0, LX/0vZ0;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/0vYw;->O6(Z)V

    :cond_0
    :goto_0
    iget-object v9, p0, LY/ARunnableS38S0110000_28;->l0:Ljava/lang/Object;

    check-cast v9, LX/0vYw;

    iget-boolean v1, p0, LY/ARunnableS38S0110000_28;->z1:Z

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v9}, LX/0vYw;->F6()I

    move-result v0

    const/4 v3, 0x0

    if-eq v8, v0, :cond_a

    if-eqz v8, :cond_a

    iget-object v0, v9, LX/0vYw;->LLILLL:LX/0vYy;

    iget-object v7, v0, LX/0vYy;->LIZIZ:Ljava/util/List;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILZIL:LX/0vYs;

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget v0, v4, LX/0vYs;->LLILL:I

    if-le v1, v0, :cond_8

    iget-object v0, v4, LX/0vYs;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v8

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v4, 0x64

    mul-int/lit8 v3, v0, 0x64

    div-int/2addr v3, v8

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v1, v9, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v1, :cond_2

    if-ne v3, v4, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0vZl;->LJIIL:Z

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vYx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/0vYx;->LIZJ:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0vYx;->LIZIZ:I

    if-le v3, v0, :cond_4

    if-nez v3, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, LX/0vYx;->LIZ(Z)V

    goto :goto_3

    :cond_5
    iget v0, v1, LX/0vYx;->LIZ:I

    if-gt v3, v0, :cond_6

    if-ne v3, v4, :cond_3

    :cond_6
    invoke-virtual {v1, v6}, LX/0vYx;->LIZ(Z)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/0vYw;->LLILZ:LX/0vZ0;

    iget-boolean v0, v0, LX/0vZ0;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/0vYw;->O6(Z)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "card height is illegal"

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/0vb3;->TRACK_REPORT_HEIGHT_ILLEGAL:LX/0vb3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "card height is illegal: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0vZl;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "log_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_4
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS38S0110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$7(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$6(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$5(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$4(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$3(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$2(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$1(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS38S0110000_28;->run$0(LY/ARunnableS38S0110000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS38S0110000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
