.class public final Lmse/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;LX/12nN;)V
    .locals 2

    invoke-static {p0}, Lpb/a;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1ebe99c5

    if-eq v1, v0, :cond_4

    const v0, 0x15cb5029

    if-eq v1, v0, :cond_1

    const v0, 0x37760ce7

    if-ne v1, v0, :cond_5

    const-string v0, "layout_marginHorizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const-string v0, "fontType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object p0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0d4h;->LIZ:Landroid/util/SparseIntArray;

    const-string v0, "bold"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2bc

    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1, p0}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    const-string v0, "medium"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_3
    const/16 v1, 0x190

    goto :goto_0

    :cond_4
    const-string v0, "lineHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    return-void

    :cond_5
    return-void
.end method
