.class public final LX/0Cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0YhN;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, LX/0YhN;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0YhN;
    .locals 3

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_1

    new-instance v2, LX/0YhN;

    invoke-interface {v0}, LX/0hAI;->LJIIIIZZ()V

    const v0, 0x7f1301b9

    invoke-direct {v2, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0601d2

    invoke-static {v0, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0YhN;

    invoke-direct {v0, v2, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
