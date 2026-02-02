.class public final LX/0vAD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/text/SpannableStringBuilder;LX/0vAE;II)V
    .locals 6

    new-instance v3, LX/0CRU;

    iget-object v0, p1, LX/0vAE;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    iget-object v0, p1, LX/0vAE;->LIZ:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v2

    :goto_1
    iget-object v0, p1, LX/0vAE;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p1, LX/0vAE;->LIZLLL:I

    invoke-direct {v3, v4, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0, v3, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
