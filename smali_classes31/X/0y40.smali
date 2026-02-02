.class public final LX/0y40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Lcom/google/android/gms/measurement/internal/zzba;


# direct methods
.method public constructor <init>(LX/0y8y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzba;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p4}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p9}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p3, p0, LX/0y40;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0y40;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LX/0y40;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0y40;->LIZLLL:J

    iput-wide p7, p0, LX/0y40;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-eqz v0, :cond_1

    cmp-long v0, p7, p5

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    invoke-static {p4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    return-void
.end method

.method public constructor <init>(LX/0y8y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p4}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p3, p0, LX/0y40;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0y40;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p2, v6

    :cond_0
    iput-object p2, p0, LX/0y40;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0y40;->LIZLLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0y40;->LJ:J

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p1}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Param name can\'t be null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/0y8O;->LJJJLZIJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, p1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v4}, LX/0y5d;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Param value can\'t be null"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, LX/0y8O;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object v1, p0, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y8y;J)LX/0y40;
    .locals 10

    new-instance v0, LX/0y40;

    iget-object v2, p0, LX/0y40;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0y40;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0y40;->LIZIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/0y40;->LIZLLL:J

    iget-object v9, p0, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    move-wide v7, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/0y40;-><init>(LX/0y8y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzba;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0y40;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0y40;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Event{appId=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
