.class public final LX/0CXH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;F)V
    .locals 2

    new-instance v1, LX/0CXE;

    invoke-static {}, LX/0DLP;->LIZLLL()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-direct {v1, p1}, LX/0CXE;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
