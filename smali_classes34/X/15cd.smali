.class public final LX/15cd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kaq;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iget-boolean v0, p0, LX/0kaq;->LIZJ:Z

    iput-boolean v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    iget-object v0, p0, LX/0kaq;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    iget v1, p0, LX/0kaq;->LJ:F

    iget v0, p0, LX/0kaq;->LIZLLL:F

    iput v1, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    iput v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    iget v0, p0, LX/0kaq;->LJFF:F

    iput v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    iget-object v0, p0, LX/0kaq;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/15cz;->LIZ(Landroid/graphics/Bitmap;)LX/0yHo;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:LX/0yHo;

    :cond_0
    return-void
.end method
