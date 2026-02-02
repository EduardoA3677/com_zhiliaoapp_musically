.class public final LX/0CMr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final LL:F

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0CMs;

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0CMr;->LL:F

    iput-object p1, p0, LX/0CMr;->LLILIL:Landroid/widget/TextView;

    new-instance v0, LX/0CMs;

    invoke-direct {v0}, LX/0CMs;-><init>()V

    iput-object v0, p0, LX/0CMr;->LLILL:LX/0CMs;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0CMr;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/0CMr;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0CMr;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0CMr;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/0CMr;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_3

    if-le v2, p10, :cond_4

    :goto_1
    if-lt v3, p9, :cond_1

    move p9, v3

    :cond_1
    sub-int v0, p7, p5

    int-to-float v3, v0

    int-to-float v1, v1

    iget v0, p0, LX/0CMr;->LL:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    iget-object v2, p0, LX/0CMr;->LLILL:LX/0CMs;

    int-to-float v1, p5

    add-float/2addr v1, v3

    int-to-float v0, p7

    iput v1, v2, LX/0CMs;->LIZ:F

    iput v0, v2, LX/0CMs;->LIZIZ:F

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0CMr;->LLILL:LX/0CMs;

    invoke-virtual {v4, p9, p10, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget-object v1, p0, LX/0CMr;->LLILL:LX/0CMs;

    iget-object v0, p0, LX/0CMr;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr p10, v1

    if-le v2, p10, :cond_4

    move v2, p10

    :cond_4
    move p10, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
