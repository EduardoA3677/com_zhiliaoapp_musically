.class public final LX/0pv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Z)LX/0YhN;
    .locals 2

    new-instance v1, LX/0YhN;

    invoke-static {p1}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0YhN;
    .locals 1

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f130338

    return p0

    :cond_0
    const p0, 0x7f13032a

    return p0
.end method

.method public static final LIZLLL(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, LX/0pv2;->LIZJ(Z)I

    move-result p0

    return p0
.end method
