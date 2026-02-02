.class public LX/0pwP;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0Wdi;

.field public LLILL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    iput-object p1, p0, LX/0pwP;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->Hq1()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Wdi;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wdi;

    iput-object v1, p0, LX/0pwP;->LLILIL:LX/0Wdi;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0pwP;->LLILIL:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Wdi;->LJIIJ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public LJIJJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/0pwP;->LLILIL:LX/0Wdi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Wdi;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f061a8a

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Con;->LIZ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v5

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0pwP;->LLILIL:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wdi;->LJJLI()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
