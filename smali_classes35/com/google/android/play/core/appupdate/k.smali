.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pp;


# instance fields
.field public final LIZ:LX/10Pp;

.field public final LIZIZ:LX/10Pp;

.field public final LIZJ:LX/10Pp;


# direct methods
.method public constructor <init>(LX/10Pp;LX/10Pp;Lcom/google/android/play/core/appupdate/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->LIZ:LX/10Pp;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/k;->LIZIZ:LX/10Pp;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/k;->LIZJ:LX/10Pp;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->LIZ:LX/10Pp;

    invoke-interface {v0}, LX/10Pp;->zza()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->LIZIZ:LX/10Pp;

    invoke-interface {v0}, LX/10Pp;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/g;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->LIZJ:LX/10Pp;

    check-cast v0, Lcom/google/android/play/core/appupdate/n;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/n;->LIZ:Lcom/google/android/play/core/appupdate/l;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/l;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    check-cast v3, Lcom/google/android/play/core/appupdate/u;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/appupdate/g;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
