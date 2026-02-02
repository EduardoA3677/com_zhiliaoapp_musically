.class public final LX/0Jyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)LX/0KnX;
    .locals 3

    instance-of v0, p0, LX/0Jye;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Jye;

    invoke-interface {p0}, LX/0Jye;->getContainerProvider()LX/0KnX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0Jye;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Jye;

    invoke-interface {v1}, LX/0Jye;->getContainerProvider()LX/0KnX;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0Jyd;->LIZ(Landroid/view/View;)LX/0KnX;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method
