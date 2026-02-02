.class public final LX/0YZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/google/android/gms/common/api/Status;)LX/0YYT;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LX/0YZ2;

    invoke-direct {v0, p0}, LX/0YZ2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0YYT;

    invoke-direct {v0, p0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
