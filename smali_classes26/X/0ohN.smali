.class public LX/0ohN;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public LLILIL:LX/0oh1;

.field public LLILL:I

.field public final LLILLIZIL:Lm83/a;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:J

.field public final LLILZLL:LY/ARunnableS81S0100000_25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ohN;->LLILL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ohN;->LLILLIZIL:Lm83/a;

    const/16 v0, 0x3c

    iput v0, p0, LX/0ohN;->LLILLJJLI:I

    const/16 v0, 0xe10

    iput v0, p0, LX/0ohN;->LLILLL:I

    const v0, 0x15180

    iput v0, p0, LX/0ohN;->LLILZ:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2bc1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b799b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, p1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ohN;->LLILZLL:LY/ARunnableS81S0100000_25;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/0ohN;->setTimeTextAndWidth(J)V

    iput-wide p1, p0, LX/0ohN;->LLILZIL:J

    iget-object v1, p0, LX/0ohN;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0ohN;->LLILZLL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0ohN;->LLILLIZIL:Lm83/a;

    iget-object v2, p0, LX/0ohN;->LLILZLL:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getListener()LX/0oh1;
    .locals 1

    iget-object v0, p0, LX/0ohN;->LLILIL:LX/0oh1;

    return-object v0
.end method

.method public final getOneDay$livegift_impl_release()I
    .locals 1

    iget v0, p0, LX/0ohN;->LLILZ:I

    return v0
.end method

.method public final getTimer()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ohN;->LL:LX/12nN;

    return-object v0
.end method

.method public final getWidthInOneDay()I
    .locals 1

    iget v0, p0, LX/0ohN;->LLILL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayActivityLeaksOptSetting;->enableGiftCountDownViewLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ohN;->LLILLIZIL:Lm83/a;

    iget-object v0, p0, LX/0ohN;->LLILZLL:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setListener(LX/0oh1;)V
    .locals 0

    iput-object p1, p0, LX/0ohN;->LLILIL:LX/0oh1;

    return-void
.end method

.method public setTimeTextAndWidth(J)V
    .locals 11

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v5, -0x2

    if-gtz v1, :cond_4

    iget-object v0, p0, LX/0ohN;->LLILIL:LX/0oh1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oh1;->e4()V

    :cond_0
    iget-object v1, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f1247fe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, p0}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/0ohN;->LLILZ:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    iget-object v4, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v4, :cond_5

    div-long/2addr p1, v0

    long-to-int v1, p1

    const v0, 0x7f1101b2

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{num}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, p0}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_7
    iget-object v4, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0ohN;->LLILLL:I

    int-to-long v0, v0

    div-long v9, p1, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "0"

    const/4 v2, 0x1

    if-gt v0, v2, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ohN;->LLILLL:I

    int-to-long v0, v0

    mul-long/2addr v0, v9

    sub-long v7, p1, v0

    iget v0, p0, LX/0ohN;->LLILLJJLI:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ohN;->LLILLL:I

    int-to-long v0, v0

    mul-long/2addr v9, v0

    sub-long/2addr p1, v9

    iget v0, p0, LX/0ohN;->LLILLJJLI:I

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, LX/0ohN;->LL:LX/12nN;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0ohN;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final setWidthInOneDay(I)V
    .locals 0

    iput p1, p0, LX/0ohN;->LLILL:I

    return-void
.end method
