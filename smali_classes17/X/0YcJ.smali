.class public final LX/0YcJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p0, v1, p2}, LX/0YcJ;->LJI(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    new-instance v0, LX/0YPF;

    invoke-direct {v0}, LX/0YPF;-><init>()V

    invoke-static {p0, p1, v0}, LX/0YcJ;->LIZIZ(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static final LIZLLL(Landroid/content/Context;[II)Ljava/lang/Integer;
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v3, 0x0

    const v1, 0x7f06033d

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1, v1}, LX/0YcJ;->LIZIZ(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final LJFF(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    const v1, 0x7f0603d1

    new-instance v0, LX/0YP6;

    invoke-direct {v0}, LX/0YP6;-><init>()V

    invoke-static {v1, p0, v0}, LX/0YcJ;->LIZIZ(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public static final LJI(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/res/Resources$Theme;",
            "I",
            "Landroid/util/TypedValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/util/TypedValue;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v0, p2, p3}, LX/0YcJ;->LJI(Landroid/content/res/Resources$Theme;ILandroid/util/TypedValue;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

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

.method public static final LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0621c0

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    return-object v0
.end method
