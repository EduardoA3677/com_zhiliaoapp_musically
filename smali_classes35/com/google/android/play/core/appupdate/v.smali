.class public final Lcom/google/android/play/core/appupdate/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pp;


# instance fields
.field public final LIZ:LX/10Pp;

.field public final LIZIZ:LX/10Pp;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/n;LX/10Pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/v;->LIZ:LX/10Pp;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/v;->LIZIZ:LX/10Pp;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/v;->LIZ:LX/10Pp;

    check-cast v0, Lcom/google/android/play/core/appupdate/n;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/n;->LIZ:Lcom/google/android/play/core/appupdate/l;

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/l;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/v;->LIZIZ:LX/10Pp;

    invoke-interface {v0}, LX/10Pp;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/android/play/core/appupdate/u;

    check-cast v1, Lcom/google/android/play/core/appupdate/w;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/appupdate/u;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/w;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
