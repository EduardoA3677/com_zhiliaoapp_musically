.class public final LX/14Xu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0EV0;)Z
    .locals 2

    instance-of v0, p0, Landroidx/appcompat/widget/t0;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/0YOd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/0YOd;

    invoke-interface {p0, p1}, LX/0YOd;->setActivityResultListener(LX/0EV0;)V

    return v1

    :cond_1
    instance-of v0, p0, LX/0SO4;

    if-eqz v0, :cond_2

    check-cast p0, LX/0SO4;

    new-instance v0, LX/14Xw;

    invoke-direct {v0, p1}, LX/14Xw;-><init>(LX/0EV0;)V

    invoke-interface {p0, v0}, LX/0SO4;->zG(LX/0Wv5;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
