.class public LX/0X2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0X2t;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2t;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X2t;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0X2t;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0X2t;)V
    .locals 4

    iget-object v0, p0, LX/0X2t;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X2t;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0X2t;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Vs9;

    iget-object v0, p0, LX/0X2t;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v3, LX/0Vs9;->LLILIL:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0Vs9;->LIZ(FILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0X2t;)V
    .locals 8

    iget-object v0, p0, LX/0X2t;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v5, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0X2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJI:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0X2t;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x50

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0X2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0X2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/MinisReportFeedbackActivity;->LLJJI:Z

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0X2t;)V
    .locals 5

    iget-object v0, p0, LX/0X2t;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0X2t;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0X2t;->l1:Ljava/lang/Object;

    check-cast v4, LX/01rK;

    iget-object v0, p0, LX/0X2t;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0X2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/0W30;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    iput v1, v4, LX/01rK;->element:I

    iget-object v0, v3, LX/0W30;->LL:LX/0W33;

    if-eqz v0, :cond_1

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, LX/0W33;->LJFF(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0X2t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0X2t;->onGlobalLayout$0(LX/0X2t;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X2t;->onGlobalLayout$1(LX/0X2t;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X2t;->onGlobalLayout$2(LX/0X2t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
