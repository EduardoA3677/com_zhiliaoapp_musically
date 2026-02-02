.class public final LX/0TyC;
.super LX/0Tz7;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Tz7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJI()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e26a7

    invoke-static {v0, v2, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0ad1

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0620af

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    const v0, 0x7f1304bf

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    const v0, 0x7f0b0ad3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-object v4
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/0UWZ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v0

    invoke-virtual {v0}, LX/0TzR;->getSize()I

    move-result v4

    invoke-virtual {p0}, LX/0TyC;->getBlockWordTitleFromXml()LX/12nN;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    return-void
.end method

.method public final getBlockWordTitleFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0TyC;->LLIZLLLIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b0adc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TyC;->LLIZLLLIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public getLayoutId$livebroadcast_api_release()I
    .locals 1

    const v0, 0x7f0e2320

    return v0
.end method

.method public getMaxLinesInFoldedStatus$livebroadcast_api_release()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final setBlockWordTitleFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0TyC;->LLIZLLLIL:LX/12nN;

    return-void
.end method
