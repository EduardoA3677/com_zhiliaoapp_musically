.class public final Lcom/ss/android/vesdk/VEDuetSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableV2:Z

.field public mAlpha:F

.field public mDuetAudioPath:Ljava/lang/String;

.field public mDuetLayout:LX/0226;

.field public mDuetVideoPath:Ljava/lang/String;

.field public mIsFitMode:Z

.field public mPlayMode:LX/0utx;

.field public mXInPercent:F

.field public mYInPercent:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0utx;->ATTACH:LX/0utx;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mPlayMode:LX/0utx;

    sget-object v0, LX/0226;->VEDuetLayoutHorizontal:LX/0226;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetLayout:LX/0226;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetVideoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetAudioPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mXInPercent:F

    iput p4, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mYInPercent:F

    iput p5, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mAlpha:F

    iput-boolean p6, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mIsFitMode:Z

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mAlpha:F

    return v0
.end method

.method public getDuetAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuetLayout()LX/0226;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetLayout:LX/0226;

    return-object v0
.end method

.method public getDuetVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableV2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    return v0
.end method

.method public getIsFitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mIsFitMode:Z

    return v0
.end method

.method public getPlayMode()LX/0utx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mPlayMode:LX/0utx;

    return-object v0
.end method

.method public getXInPercent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mXInPercent:F

    return v0
.end method

.method public getYInPercent()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mYInPercent:F

    return v0
.end method

.method public setDuetLayout(LX/0226;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetLayout:LX/0226;

    return-void
.end method

.method public setEnableV2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    return-void
.end method

.method public setPlayMode(LX/0utx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mPlayMode:LX/0utx;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{\"mDuetVideoPath\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"mDuetAudioPath\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetAudioPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"mXInPercent\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mXInPercent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"mYInPercent\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mYInPercent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"mAlpha\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mAlpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"mIsFitMode\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mIsFitMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"enableV2\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"DuetLayout\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetLayout:LX/0226;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
