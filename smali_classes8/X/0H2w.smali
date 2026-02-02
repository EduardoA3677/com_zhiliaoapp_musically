.class public final LX/0H2w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yKg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yKg<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yKg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yKg<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yKg;LX/0yKg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yKg<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;",
            ">;",
            "LX/0yKg<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H2w;->LIZ:LX/0yKg;

    iput-object p2, p0, LX/0H2w;->LIZIZ:LX/0yKg;

    iput-object p3, p0, LX/0H2w;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 1

    iget-object v0, p0, LX/0H2w;->LIZ:LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H2w;->LIZ:LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;
    .locals 1

    iget-object v0, p0, LX/0H2w;->LIZIZ:LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H2w;->LIZIZ:LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0H2w;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0H2w;

    iget-object v1, p0, LX/0H2w;->LIZ:LX/0yKg;

    iget-object v0, p1, LX/0H2w;->LIZ:LX/0yKg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0H2w;->LIZIZ:LX/0yKg;

    iget-object v0, p1, LX/0H2w;->LIZIZ:LX/0yKg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0H2w;->LIZJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0H2w;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0H2w;->LIZ:LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0H2w;->LIZIZ:LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H2w;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoNextData(avMusicWaveBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H2w;->LIZ:LX/0yKg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiEditVideoStatusRecordData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H2w;->LIZIZ:LX/0yKg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", concatFinishedEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H2w;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
