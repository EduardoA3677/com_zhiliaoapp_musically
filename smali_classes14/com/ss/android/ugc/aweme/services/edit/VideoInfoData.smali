.class public final Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rusumeVolumeMusic:F

.field public rusumeVolumeOrigin:F

.field public rusumeVolumeRecord:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeOrigin:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeMusic:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeRecord:F

    return-void
.end method


# virtual methods
.method public final getRusumeVolumeMusic()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeMusic:F

    return v0
.end method

.method public final getRusumeVolumeOrigin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeOrigin:F

    return v0
.end method

.method public final getRusumeVolumeRecord()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeRecord:F

    return v0
.end method

.method public final setRusumeVolumeMusic(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeMusic:F

    return-void
.end method

.method public final setRusumeVolumeOrigin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeOrigin:F

    return-void
.end method

.method public final setRusumeVolumeRecord(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->rusumeVolumeRecord:F

    return-void
.end method
