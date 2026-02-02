.class public final LX/0Yya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Boolean;

.field public final LJFF:J

.field public final LJI:Lcom/google/android/gms/internal/measurement/zzdl;

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/Long;

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Yya;->LJII:Z

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Yya;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Yya;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0Yya;->LJI:Lcom/google/android/gms/internal/measurement/zzdl;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/0Yya;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/0Yya;->LIZJ:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/0Yya;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Z

    iput-boolean v0, p0, LX/0Yya;->LJII:Z

    iget-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    iput-wide v0, p0, LX/0Yya;->LJFF:J

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/0Yya;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Yya;->LJ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
