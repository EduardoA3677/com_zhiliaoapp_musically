.class public final LX/0kl9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kl7;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iget-object v0, p0, LX/0kl7;->LJFF:LX/0klB;

    sget-object v1, LX/0klA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzd:I

    iget-boolean v0, p0, LX/0kl7;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzi:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0kl7;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzh:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0kl7;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzk:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0kl7;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzj:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0kl7;->LIZ:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->zzo:Ljava/lang/Float;

    :cond_3
    return-object v3
.end method
