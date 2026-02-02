.class public final LX/0oCD;
.super LX/0D2z;
.source "SourceFile"


# instance fields
.field public LLLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setButtonVariant(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f060393

    invoke-virtual {p0, v0}, LX/0D2z;->setIconTintColorRes(I)V

    invoke-virtual {p0, v0}, LX/0D2z;->setDefaultTintColorRes$tux_theme_release(I)V

    iget-boolean v0, p0, LX/0oCD;->LLLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMaskPressed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oCD;->LLLI:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 7

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v5, v2, [[I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, -0x101009e

    const/4 v3, 0x0

    aput v0, v1, v3

    aput-object v1, v5, v3

    new-array v0, v3, [I

    aput-object v0, v5, v4

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0oDf;

    invoke-direct {v0, v1}, LX/0oDf;-><init>(Landroid/content/Context;)V

    iget v0, v0, LX/0oDf;->LJIILIIL:I

    aput v0, v2, v3

    aput p1, v2, v4

    invoke-direct {v6, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
