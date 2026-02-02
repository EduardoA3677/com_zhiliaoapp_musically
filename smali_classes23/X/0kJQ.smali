.class public final LX/0kJQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_0

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
