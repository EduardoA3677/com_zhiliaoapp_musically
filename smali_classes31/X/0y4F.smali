.class public final LX/0y4F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0y4F;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0y4F;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    iput-wide p1, p0, LX/0y4F;->LIZJ:J

    return-void
.end method

.method public static LIZIZ(Lcom/google/android/gms/measurement/internal/zzbf;)LX/0y4F;
    .locals 7

    new-instance v1, LX/0y4F;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->LL()Landroid/os/Bundle;

    move-result-object v6

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    invoke-direct/range {v1 .. v6}, LX/0y4F;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, p0, LX/0y4F;->LIZ:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/0y4F;->LIZIZ:Ljava/lang/String;

    iget-wide v6, p0, LX/0y4F;->LIZJ:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0y4F;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0y4F;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "origin="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
