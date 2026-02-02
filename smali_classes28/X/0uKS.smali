.class public LX/0uKS;
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

    iput p2, p0, LX/0uKS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKS;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0uKS;)V
    .locals 13

    iget-object v5, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILL:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZ(Landroid/content/Context;)I

    move-result v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILLJJLI:I

    if-eq v4, v0, :cond_1

    if-eqz v1, :cond_3

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v0, :cond_0

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 p0, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput v4, v5, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILLJJLI:I

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 p0, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$1(LX/0uKS;)V
    .locals 5

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/dynamic/page/DynamicPageAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->Rm()Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->hu2()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "monitor_type"

    const-string v0, "layout"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_render"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;

    iget-wide v0, v0, Lcom/bytedance/pipo/ttpay/landing/WelcomePageAssem;->LLJILLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_cost"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/0tEb;->LJIIIZ()LX/0q3Y;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "busi_line"

    const-string v0, "tiktokpay"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pipo_page_show"

    invoke-interface {v3, v0, v1}, LX/0q3Y;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0uKS;)V
    .locals 4

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierView;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;

    int-to-float v1, v3

    iget v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;->LJIJJLI:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iput v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/lynx/LynxRefundCashierShadowNode;->LJIJJLI:F

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$3(LX/0uKS;)V
    .locals 5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sjB;

    iget-object v0, v0, LX/0sjB;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sjB;

    iget v3, v0, LX/0sjB;->LIZIZ:I

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0sjB;->LIZJ:LX/0sjC;

    if-eqz v2, :cond_1

    sub-int v0, v3, v4

    const/16 v1, 0xc8

    if-le v0, v1, :cond_3

    invoke-interface {v2, v0}, LX/0sjC;->LJJIJIIJIL(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sjB;

    iput v4, v0, LX/0sjB;->LIZIZ:I

    :cond_2
    return-void

    :cond_3
    if-le v3, v4, :cond_4

    invoke-interface {v2}, LX/0sjC;->LIZIZ()V

    goto :goto_0

    :cond_4
    sub-int v0, v4, v3

    if-le v0, v1, :cond_5

    invoke-interface {v2, v0}, LX/0sjC;->LJLJJLL(I)V

    goto :goto_0

    :cond_5
    if-ge v3, v4, :cond_1

    invoke-interface {v2}, LX/0sjC;->LIZIZ()V

    goto :goto_0
.end method

.method public static final onGlobalLayout$4(LX/0uKS;)V
    .locals 3

    iget-object v0, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0uKS;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILL:LX/0tB5;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;->LJIJJLI:LX/0tB5;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZ:Z

    const-string v0, "markDirty"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0uKS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKS;->onGlobalLayout$0(LX/0uKS;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKS;->onGlobalLayout$1(LX/0uKS;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKS;->onGlobalLayout$2(LX/0uKS;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0uKS;->onGlobalLayout$3(LX/0uKS;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0uKS;->onGlobalLayout$4(LX/0uKS;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
