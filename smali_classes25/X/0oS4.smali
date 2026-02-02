.class public final LX/0oS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oSQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/CharSequence;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/text/Spanned;

    invoke-static {p3}, LX/0oS5;->LIZ(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0oRX;

    if-eqz v0, :cond_4

    check-cast v2, LX/0oRT;

    if-eqz v2, :cond_4

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    invoke-virtual {v2}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0oRm;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/0oRm;->LJIIJJI:I

    if-lt p1, v0, :cond_2

    iget v0, v1, LX/0oRm;->LJIIL:I

    if-gt p2, v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, LX/0oRT;->getSelectedColor()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    return-object v3

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    return-object v3
.end method
