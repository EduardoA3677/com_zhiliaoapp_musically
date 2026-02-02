.class public final LX/0QWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0t7j;
    .locals 1

    invoke-static {p0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
