.class public final LX/0KGd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_0

    check-cast p0, LX/0sWS;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0KGe;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/0KGe;

    invoke-interface {p0}, LX/0KGe;->y0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
