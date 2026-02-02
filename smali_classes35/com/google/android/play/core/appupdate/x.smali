.class public final Lcom/google/android/play/core/appupdate/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pp;


# instance fields
.field public final LIZ:LX/10Pp;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/x;->LIZ:LX/10Pp;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/x;->LIZ:LX/10Pp;

    check-cast v0, Lcom/google/android/play/core/appupdate/n;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/n;->LIZ:Lcom/google/android/play/core/appupdate/l;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/l;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/appupdate/w;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/w;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
