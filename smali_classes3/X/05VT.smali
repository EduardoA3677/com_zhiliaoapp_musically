.class public final LX/05VT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/06Ub;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/06Ub;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method
