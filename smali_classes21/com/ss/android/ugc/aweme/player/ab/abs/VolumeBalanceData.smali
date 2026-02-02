.class public final Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public predelay:F

.field public pregain:F

.field public ratio:F

.field public threshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->pregain:F

    const/high16 v0, -0x3e700000    # -18.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->threshold:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->ratio:F

    const v0, 0x3be56042    # 0.007f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->predelay:F

    return-void
.end method


# virtual methods
.method public final getPredelay()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->predelay:F

    return v0
.end method

.method public final getPregain()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->pregain:F

    return v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->ratio:F

    return v0
.end method

.method public final getThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->threshold:F

    return v0
.end method

.method public final setPredelay(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->predelay:F

    return-void
.end method

.method public final setPregain(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->pregain:F

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->ratio:F

    return-void
.end method

.method public final setThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/VolumeBalanceData;->threshold:F

    return-void
.end method
