.class public final LX/0X3a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
