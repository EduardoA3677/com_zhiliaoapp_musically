.class public final LX/0cDy;
.super LX/0cUY;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0cDw;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cUY;-><init>(LX/0cUZ;)V

    iget-object v1, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28c4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/0cUZ;->LJIILJJIL:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p1, LX/0cUZ;->LJIL:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, LX/0cUY;->LJJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object v2, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    :cond_1
    return-void
.end method
