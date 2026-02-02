.class public final Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;
    .locals 3

    const-class v2, Lcom/google/android/play/core/appupdate/f;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/play/core/appupdate/f;->LIZ:Lcom/google/android/play/core/appupdate/a0;

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/android/play/core/appupdate/l;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/play/core/appupdate/a0;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/a0;-><init>(Lcom/google/android/play/core/appupdate/l;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/f;->LIZ:Lcom/google/android/play/core/appupdate/a0;

    :cond_1
    sget-object v0, Lcom/google/android/play/core/appupdate/f;->LIZ:Lcom/google/android/play/core/appupdate/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/a0;->LIZ:LX/10Pp;

    invoke-interface {v0}, LX/10Pp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
