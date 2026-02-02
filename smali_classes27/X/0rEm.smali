.class public final LX/0rEm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rEl;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/0rEl;->FRAGMENT:LX/0rEl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rEl;->ROOT_CONTAINER:LX/0rEl;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_2

    sget-object v0, LX/0rEl;->ROOT_CONTAINER:LX/0rEl;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_3

    sget-object v0, LX/0rEl;->WIDGET:LX/0rEl;

    return-object v0

    :cond_3
    sget-object v0, LX/0rEl;->FRAGMENT:LX/0rEl;

    return-object v0
.end method
