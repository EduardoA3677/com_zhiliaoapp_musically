.class public final LX/0GaR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, p0, v1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final LIZIZ([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0GaR;->LJ([Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, LX/0GaR;->LIZ([I)Z

    move-result p0

    return p0
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJ()LX/0GJf;

    move-result-object v0

    invoke-interface {v0}, LX/0GJf;->checkImageAndVideoReadStoragePermissionGranted()Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJ([Ljava/lang/String;)[I
    .locals 5

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v4, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF()Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LJI([I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v2, p0, v4

    add-int/lit8 v1, v3, 0x1

    array-length v0, p1

    if-gt v3, v0, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
