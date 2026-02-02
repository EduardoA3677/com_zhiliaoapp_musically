.class public final LX/0M9f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;ZZ)V
    .locals 1

    instance-of v0, p0, LX/0M9g;

    if-eqz v0, :cond_0

    check-cast p0, LX/0M9g;

    invoke-virtual {p0, p1, p2}, LX/0M9g;->LIZ(ZZ)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
