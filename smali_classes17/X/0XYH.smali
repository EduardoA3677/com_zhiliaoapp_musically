.class public final LX/0XYH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ()Landroid/content/Context;
    .locals 2

    sget-object v0, LX/0XYH;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Please make sure Deximage.init(...) first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XYH;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-static {}, LX/0XYH;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U16;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0XYH;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/0XYH;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U16;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0XYH;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0XYH;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XYH;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XYH;->LIZJ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0XYH;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()LX/0XgT;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0XYH;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "app_profiles"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method
