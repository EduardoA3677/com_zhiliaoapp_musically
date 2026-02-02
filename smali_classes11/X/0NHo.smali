.class public final LX/0NHo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_1

    check-cast p0, LX/0NEG;

    invoke-interface {p0}, LX/0NEG;->getActivity()LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0NHo;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t support this LifecycleOwner for find."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_1

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0NHo;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_3

    check-cast p0, LX/0NEG;

    invoke-interface {p0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NHo;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
