.class public final LX/0cVP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:Z


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-boolean v0, LX/0cVP;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    sget v0, LX/0cVP;->LIZIZ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mResourcesImpl"

    invoke-static {v1, v0}, LX/0BBh;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/0cVP;->LIZIZ:I

    const-string v0, "mDrawableCache"

    invoke-static {v1, v0}, LX/0BBh;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "getUnthemedLocked"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, p0, v2}, LX/0BBh;->LIZ(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/util/LongSparseArray;

    sput-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
