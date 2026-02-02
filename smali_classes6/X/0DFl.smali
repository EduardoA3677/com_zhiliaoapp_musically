.class public final LX/0DFl;
.super LX/0D2z;
.source "SourceFile"


# instance fields
.field public LLLI:Ljava/lang/Integer;

.field public LLLII:I

.field public LLLIIII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0DFl;->LLLI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCustomBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0DFl;->LLLIIII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0DFl;->LLLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, LX/0DFl;->LLLII:I

    return v0
.end method

.method public setButtonVariant(I)V
    .locals 5

    invoke-super {p0, p1}, LX/0D2z;->setButtonVariant(I)V

    iput p1, p0, LX/0DFl;->LLLII:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0DFl;->LLLIIII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v3}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0DFl;->LLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_5

    const v0, 0x7f060055

    :goto_1
    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DFl;->LLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f060360

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0AY8;->LIZ()I

    move-result v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final setCustomBgColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0DFl;->LLLIIII:Ljava/lang/Integer;

    return-void
.end method

.method public final setStyle(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/0DFl;->LLLII:I

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonVariant(I)V

    iput-object p1, p0, LX/0DFl;->LLLI:Ljava/lang/Integer;

    return-void
.end method
