.class public final LX/0kIc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14fh;)LX/0kHf;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/0kHf;

    if-eqz v0, :cond_0

    check-cast p0, LX/0kHf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
