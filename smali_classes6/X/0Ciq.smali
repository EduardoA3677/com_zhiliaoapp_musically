.class public final LX/0Ciq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILandroid/view/View;)V
    .locals 2

    new-instance v1, LX/0Cio;

    int-to-float v0, p0

    invoke-direct {v1, v0}, LX/0Cio;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
