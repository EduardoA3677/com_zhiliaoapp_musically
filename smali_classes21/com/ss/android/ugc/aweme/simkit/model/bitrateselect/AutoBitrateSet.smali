.class public Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEm;


# instance fields
.field public firstParam:D
    .annotation runtime LX/0B9U;
        value = "param_a"
    .end annotation
.end field

.field public fourthParam:D
    .annotation runtime LX/0B9U;
        value = "param_d"
    .end annotation
.end field

.field public minBitrate:D
    .annotation runtime LX/0B9U;
        value = "min_bitrate"
    .end annotation
.end field

.field public secondParam:D
    .annotation runtime LX/0B9U;
        value = "param_b"
    .end annotation
.end field

.field public thirdParam:D
    .annotation runtime LX/0B9U;
        value = "param_c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->minBitrate:D

    return-wide v0
.end method

.method public final LIZIZ()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->fourthParam:D

    return-wide v0
.end method

.method public final LIZJ()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->secondParam:D

    return-wide v0
.end method

.method public final LIZLLL()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->firstParam:D

    return-wide v0
.end method

.method public final LJ()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->thirdParam:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoBitrateSet{firstParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->firstParam:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", secondParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->secondParam:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", thirdParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->thirdParam:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fourthParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->fourthParam:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->minBitrate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
