.class public final LX/0xyc;
.super LX/0xyV;
.source "SourceFile"


# instance fields
.field public LL:LX/0xyk;

.field public LLILIL:LX/0xyb;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, LX/0xyV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DmtCutMusicLayout:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DmtCutMusicLayout_android_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0xyb;

    invoke-direct {v0, p1}, LX/0xyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0xyc;->LLILIL:LX/0xyb;

    const v4, 0x7f0b8096

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, LX/0xyc;->LLILIL:LX/0xyb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0xyc;->LLILIL:LX/0xyb;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0xyk;

    invoke-direct {v1, p1, v2, v6}, LX/0xyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0xyc;->LL:LX/0xyk;

    const v0, 0x7f0b83b9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/0xyc;->LL:LX/0xyk;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0xyc;->LL:LX/0xyk;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0xyc;->LL:LX/0xyk;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v3}, LX/0xyk;->setWaveColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xyc;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0xyV;->LIZIZ(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xyV;->setTimeBubble(I)V

    iget-object v0, p0, LX/0xyc;->LL:LX/0xyk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0xyk;->setScrollDx(F)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 3

    iget-object v2, p0, LX/0xyc;->LL:LX/0xyk;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(F)V
    .locals 4

    iget-object v1, p0, LX/0xyc;->LL:LX/0xyk;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, v1, LX/0xyk;->LL:LX/0xyj;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget v0, v1, LX/0xyk;->LLILL:F

    float-to-int v2, v0

    iput v2, v3, LX/0xyj;->LLILLL:I

    iput p1, v3, LX/0xyj;->LLILL:F

    iget-object v1, v3, LX/0xyj;->LLILIL:LX/0xyl;

    iget v0, v3, LX/0xyj;->LLILZLL:I

    add-int/2addr v0, v2

    iput v2, v1, LX/0xyl;->LJFF:I

    iput v0, v1, LX/0xyl;->LJI:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 1

    iget-object v0, p0, LX/0xyc;->LL:LX/0xyk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyk;->setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    return-void
.end method

.method public setBubbleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xyc;->LLILIL:LX/0xyb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyb;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setBubbleTextViewAttribute(LX/0xya;)V
    .locals 1

    iget-object v0, p0, LX/0xyc;->LLILIL:LX/0xyb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyb;->setAttribute(LX/0xya;)V

    return-void
.end method

.method public setScrollListener(LX/0xym;)V
    .locals 1

    iget-object v0, p0, LX/0xyc;->LL:LX/0xyk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0xyk;->setScrollListener(LX/0xym;)V

    return-void
.end method

.method public setTimeBubble(I)V
    .locals 5

    iget-object v4, p0, LX/0xyc;->LLILL:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xyV;->setBubbleText(Ljava/lang/String;)V

    return-void
.end method
