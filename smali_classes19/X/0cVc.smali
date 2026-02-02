.class public final LX/0cVc;
.super LX/0cUY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0cVd;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0cUY;-><init>(LX/0cUZ;)V

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0cVd;->LJFF(Landroid/content/Context;)LX/0ccm;

    move-result-object v5

    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, LX/12nN;

    iget-object v1, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f1304bf

    invoke-virtual {v4, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062094

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p1, LX/0cUZ;->LJIILJJIL:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/0cVd;->LJJIIJZLJL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/120m;->setDrawables(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    iput-object v3, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
