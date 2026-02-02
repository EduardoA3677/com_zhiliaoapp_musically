.class public final LX/12qW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/widget/TextView;)LX/12qU;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, LX/12qU;

    invoke-static {p0}, LX/12qX;->LIZJ(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12qU;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v1

    :cond_0
    new-instance v5, LX/12py;

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v5, v4}, LX/12py;-><init>(Landroid/text/TextPaint;)V

    invoke-static {p0}, LX/12qY;->LIZ(Landroid/widget/TextView;)I

    move-result v0

    iput v0, v5, LX/12py;->LIZIZ:I

    invoke-static {p0}, LX/12qY;->LIZLLL(Landroid/widget/TextView;)I

    move-result v0

    iput v0, v5, LX/12py;->LIZJ:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    iput-object v3, v5, LX/12py;->LIZ:Landroid/text/TextDirectionHeuristic;

    new-instance v2, LX/12qU;

    iget v1, v5, LX/12py;->LIZIZ:I

    iget v0, v5, LX/12py;->LIZJ:I

    invoke-direct {v2, v4, v3, v1, v0}, LX/12qU;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v2, :cond_3

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_5
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZIZ(Landroid/widget/TextView;IIII)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, LX/12qh;->LJFF(Landroid/widget/TextView;IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0Cys;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Cys;

    invoke-interface {p0, p1, p2, p3, p4}, LX/0Cys;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static LIZJ(Landroid/widget/TextView;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/12qh;->LJII(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0Cys;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Cys;

    invoke-interface {p0, p1}, LX/0Cys;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static LIZLLL(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, LX/0XXW;->LIZJ(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/12qX;->LIZLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0
.end method

.method public static LJ(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, LX/0XXW;->LIZJ(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0
.end method

.method public static LJFF(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LX/0XXW;->LIZJ(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static LJI(Landroid/widget/TextView;IF)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/12qZ;->LIZ(Landroid/widget/TextView;IF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, LX/12qW;->LJFF(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static LJII(Landroid/widget/TextView;LX/12qb;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v1, p1, LX/12qb;->LL:Landroid/text/Spannable;

    instance-of v0, v1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/PrecomputedText;

    :goto_0
    invoke-static {v1}, LX/12qX;->LIZ(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/12qW;->LIZ(Landroid/widget/TextView;)LX/12qU;

    move-result-object v1

    iget-object v0, p1, LX/12qb;->LLILIL:LX/12qU;

    invoke-virtual {v1, v0}, LX/12qU;->LIZ(LX/12qU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given text can not be applied to TextView."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIIZZ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    instance-of v0, p0, LX/12yE;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    check-cast p0, LX/12yE;

    iget-object p0, p0, LX/12yE;->LL:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object p0
.end method

.method public static LJIIIZ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    instance-of v0, p0, LX/12yE;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LX/12yE;

    invoke-direct {v0, p0, p1}, LX/12yE;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p0
.end method
