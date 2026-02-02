.class public final LX/01pk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    instance-of v0, p0, LX/0tRE;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
