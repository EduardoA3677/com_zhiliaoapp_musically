.class public final LX/0NEH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0NEG;LX/0t7j;)Landroid/content/Context;
    .locals 1

    invoke-interface {p0}, LX/0NEG;->G12()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_2

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEG;

    invoke-static {p0, p1}, LX/0NEH;->LIZ(LX/0NEG;LX/0t7j;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
