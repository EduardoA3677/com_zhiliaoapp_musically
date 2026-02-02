.class public final LX/0vwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060020

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5c

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
