.class public final LX/0fHn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILandroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p0}, LX/0fHn;->LIZJ(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;IIZ)V
    .locals 2

    invoke-static {p1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0}, LX/0fHn;->LIZJ(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/0llX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0llX;-><init>(Landroid/view/View;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method
