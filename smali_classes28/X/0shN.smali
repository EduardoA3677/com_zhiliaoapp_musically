.class public final LX/0shN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    instance-of v0, p0, LX/0shM;

    if-eqz v0, :cond_1

    check-cast p0, LX/0shM;

    invoke-interface {p0}, LX/0shM;->isActive()Z

    move-result v0

    return v0

    :cond_1
    return p1
.end method
