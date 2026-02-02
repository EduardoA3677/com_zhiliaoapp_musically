.class public final LX/0oRl;
.super LX/0oRk;
.source "SourceFile"

# interfaces
.implements LX/0oRV;


# instance fields
.field public final LJJIIJZLJL:Landroid/widget/TextView;

.field public LJJIIZ:LX/0oRx;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oRk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LX/0oRl;->LJJIIJZLJL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0oRm;->LJIILJJIL:Z

    iget-object v0, p0, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oRn;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRn;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0oRm;->LJIILL:LX/0oIS;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRX;->getMarkwonContent()LX/0oRZ;

    move-result-object v7

    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/0oRm;->LJIIJJI:I

    :goto_0
    iget-object v0, v1, LX/0oIS;->LIZ:LX/0oRX;

    invoke-virtual {v0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v5, v0, LX/0oRm;->LJIIL:I

    :goto_1
    if-eqz v7, :cond_5

    iget-object v2, v7, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oT5;

    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oT5;

    iget-object v0, v7, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v6, :cond_2

    if-gt v0, v5, :cond_2

    instance-of v0, v2, LX/0oT5;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/0oT5;->LIZIZ(I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/text/Spannable;

    iput-object v1, p0, LX/0oRm;->LJ:Landroid/text/Spannable;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0oRm;->LJIILIIL:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oRm;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput v4, p0, LX/0oRm;->LJIIJJI:I

    iput v4, p0, LX/0oRm;->LJIIL:I

    iget-object v1, p0, LX/0oRl;->LJJIIZ:LX/0oRx;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0oRx;->LIZIZ(Z)V

    :cond_7
    return-void

    :cond_8
    const-string v1, ""

    goto :goto_3
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v3, p0, LX/0oRk;->LJIL:I

    int-to-float v0, v3

    cmpg-float v0, v5, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    iget v1, p0, LX/0oRk;->LJJII:I

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_2

    int-to-float v0, v3

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0oRk;->LJJ:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    iget v0, p0, LX/0oRk;->LJIJJLI:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LX/0oRk;->LJJIFFI:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    iget v0, p0, LX/0oRk;->LJJI:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final LJIIIZ([I)V
    .locals 5

    iget-object v0, p0, LX/0oRl;->LJJIIJZLJL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0oRl;->LJJIIJZLJL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :cond_1
    iget v4, p0, LX/0oRk;->LJIJJLI:I

    iget v0, p0, LX/0oRk;->LJJI:I

    add-int/2addr v4, v0

    const/4 v3, 0x2

    div-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v4, v0

    iget v2, p0, LX/0oRk;->LJIL:I

    iget v1, p0, LX/0oRk;->LJJIFFI:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    aput v4, p1, v0

    const/4 v0, 0x1

    aput v2, p1, v0

    iget v0, p0, LX/0oRk;->LJJII:I

    aput v0, p1, v3

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v6, :cond_0

    iget-object v0, p0, LX/0oRm;->LJIIZILJ:LX/0oRt;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0oRt;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oRm;->LJIIZILJ:LX/0oRt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oRt;->LIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0oRt;->LIZ:Z

    iget-object v0, v1, LX/0oRt;->LIZIZ:LX/0oRy;

    if-eqz v0, :cond_0

    check-cast v0, LX/0oRs;

    iget-object v4, v0, LX/0oRs;->LIZ:LX/0oRm;

    iget-object v0, v4, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v0, :cond_0

    check-cast v4, LX/0oRl;

    invoke-virtual {v4}, LX/0oRm;->LJ()V

    iget-object v0, v4, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    :goto_0
    iget v2, v4, LX/0oRm;->LJIIJJI:I

    iget v3, v4, LX/0oRm;->LJIIL:I

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0oRm;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v4, LX/0oRm;->LJFF:[I

    aget v3, v0, v6

    iget-object v0, v4, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0CpS;->LIZLLL(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, LX/0oRm;->LJFF:[I

    aget v2, v0, v6

    iget-object v0, v4, LX/0oRk;->LJIJJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0CpS;->LIZLLL(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v4, LX/0oRm;->LJI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-le v2, v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, LX/0oRk;->LJJIII:I

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_0

    iget-object v0, v4, LX/0oRl;->LJJIIZ:LX/0oRx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oRx;->onShow()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
