.class public final LX/129U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/drawable/Drawable;)LX/129T;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    instance-of v0, p0, LX/129T;

    if-eqz v0, :cond_1

    check-cast p0, LX/129T;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/129W;

    if-eqz v0, :cond_2

    check-cast p0, LX/129W;

    invoke-interface {p0}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/129U;->LIZ(Landroid/graphics/drawable/Drawable;)LX/129T;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/12Co;

    if-eqz v0, :cond_4

    check-cast p0, LX/12Co;

    iget-object v0, p0, LX/12Co;->LLILL:[Landroid/graphics/drawable/Drawable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, LX/12Co;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/129U;->LIZ(Landroid/graphics/drawable/Drawable;)LX/129T;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method
