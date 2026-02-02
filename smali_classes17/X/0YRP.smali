.class public final LX/0YRP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 2

    instance-of v0, p0, LX/0shS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0shS;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0shS;->getPowerAttachRootFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
