.class public final Lcom/google/android/play/core/appupdate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pp;


# instance fields
.field public final LIZ:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->LIZ:Lcom/google/android/play/core/appupdate/l;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->LIZ:Lcom/google/android/play/core/appupdate/l;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
