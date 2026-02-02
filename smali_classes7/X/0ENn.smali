.class public final LX/0ENn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method
