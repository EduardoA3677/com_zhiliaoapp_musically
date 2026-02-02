.class public final LX/0ZDH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ(Landroid/content/Context;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f062103

    :goto_0
    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f062106

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(I)Z
    .locals 6

    const/16 v0, 0xff

    invoke-static {p0, v0}, LX/0ZDF;->LJIIL(II)I

    move-result p0

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v5, -0x1

    invoke-static {v2, v5, p0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v5, p0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v4

    const/4 v3, 0x1

    if-eq v0, v5, :cond_0

    if-eq v4, v5, :cond_0

    return v3

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {v2, v0, p0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v2

    invoke-static {v1, v0, p0}, LX/0ZDF;->LJIIIZ(FII)I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v5, :cond_1

    if-eq v1, v5, :cond_1

    return v0

    :cond_1
    if-ne v4, v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public static final LJ(ILandroid/content/Context;)LX/0YhN;
    .locals 2

    new-instance v1, LX/0YhN;

    invoke-direct {v1, p1, p0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/0ZDH;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
