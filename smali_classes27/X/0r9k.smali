.class public final LX/0r9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0rVS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0rVS;

    iget-object v0, v1, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    return-object v0
.end method
