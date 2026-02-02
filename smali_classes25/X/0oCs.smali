.class public final LX/0oCs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    instance-of v0, v1, LX/0oCr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oCr;

    if-eqz v1, :cond_0

    iput p0, v1, LX/0oCr;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    new-instance v0, LX/0oCr;

    invoke-direct {v0, p0}, LX/0oCr;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
