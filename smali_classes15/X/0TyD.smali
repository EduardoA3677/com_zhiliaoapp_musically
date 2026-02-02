.class public final LX/0TyD;
.super LX/0Tz7;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Landroid/widget/RelativeLayout;

.field public LLJ:LX/12nN;

.field public LLJI:Landroid/widget/ImageView;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Tz7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJI()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e26a7

    invoke-static {v0, v2, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TzR;->getSize()I

    move-result v4

    invoke-virtual {p0}, LX/0TyD;->getBlockWordTitleFromXml()LX/12nN;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {p0}, LX/0Tz7;->getMaxWordsCount$livebroadcast_api_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f124bfb

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long v3, v4

    invoke-virtual {p0}, LX/0Tz7;->getMaxWordsCount$livebroadcast_api_release()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0TyD;->getBlockWordAddFromXml()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v5, :cond_1

    const v0, 0x7f041b65

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0TyD;->getBlockWordAddFromXml()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS71S0110000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LY/ACListenerS71S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f041b64

    goto :goto_0
.end method

.method public final getBlockWordAddFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0TyD;->LLJI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0acf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0TyD;->LLJI:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getBlockWordInputAreaFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0TyD;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ad8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0TyD;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getBlockWordTitleFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0TyD;->LLJ:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b0adc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TyD;->LLJ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public getLayoutId$livebroadcast_api_release()I
    .locals 1

    const v0, 0x7f0e231f

    return v0
.end method

.method public final setBlockWordAddFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0TyD;->LLJI:Landroid/widget/ImageView;

    return-void
.end method

.method public final setBlockWordInputAreaFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0TyD;->LLIZLLLIL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setBlockWordTitleFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0TyD;->LLJ:LX/12nN;

    return-void
.end method
