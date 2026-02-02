.class public final LX/0CLe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {p0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
