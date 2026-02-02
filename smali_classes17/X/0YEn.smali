.class public LX/0YEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static LJ([Ljava/lang/Object;ILX/0YEp;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "LX/0YEp<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    const/16 v8, 0x190

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_1
    array-length v6, p0

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v2, p0, v3

    invoke-interface {p2, v2}, LX/0YEp;->LIZ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-interface {p2, v2}, LX/0YEp;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    if-eqz v5, :cond_0

    if-le v4, v1, :cond_1

    :cond_0
    move-object v5, v2

    move v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/16 v8, 0x2bc

    goto :goto_0

    :cond_5
    return-object v5
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;LX/0YEt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZIZ(Landroid/content/Context;[LX/0YEq;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/0Xe7;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v2, p2}, LX/0Xe7;->LIZJ(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public LIZLLL(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/0Xe7;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v2, p2, p3}, LX/0Xe7;->LIZIZ(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public LJFF(I[LX/0YEq;)LX/0YEq;
    .locals 1

    new-instance v0, LX/0YEr;

    invoke-direct {v0}, LX/0YEr;-><init>()V

    invoke-static {p2, p1, v0}, LX/0YEn;->LJ([Ljava/lang/Object;ILX/0YEp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YEq;

    return-object v0
.end method
