.class public Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

.field public enableSpectrum:Z

.field public enableVad:Z

.field public enableVoicePitch:Z

.field public interval:I

.field public localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

.field public smooth:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioReportMode;->NORMAL:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;->MICROPHONE:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->smooth:F

    iput p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioReportMode;->NORMAL:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;->MICROPHONE:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->smooth:F

    iput p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVad:Z

    iput-object v1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/lyrax/audio/LyraxAudioReportMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioReportMode;->NORMAL:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;->MICROPHONE:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->smooth:F

    iput p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVad:Z

    iput-object p4, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/lyrax/audio/LyraxAudioReportMode;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioReportMode;->NORMAL:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;->MICROPHONE:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    iput p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVad:Z

    iput-object p4, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput p5, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->smooth:F

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/lyrax/audio/LyraxAudioReportMode;FLcom/ss/lyrax/audio/LyraxAudioPropertiesMode;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioReportMode;->NORMAL:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVad:Z

    iput-object p4, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    iput p5, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->smooth:F

    iput-object p6, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    iput-boolean p7, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVoicePitch:Z

    return-void
.end method


# virtual methods
.method public EnableSpectrum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableSpectrum:Z

    return v0
.end method

.method public EnableVad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVad:Z

    return v0
.end method

.method public EnableVoicePitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVoicePitch:Z

    return v0
.end method

.method public getAudioReportMode()Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    return v0
.end method

.method public getLocalMainReportMode()Lcom/ss/lyrax/audio/LyraxAudioReportMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    return-object v0
.end method

.method public getSmooth()F
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->smooth:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioPropertiesConfig{interval=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->interval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "enable_spectrum=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableSpectrum:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "enable_vad=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVad:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "local_main_report_mode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->localMainReportMode:Lcom/ss/lyrax/audio/LyraxAudioReportMode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "audio_report_mode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->audioReportMode:Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioPropertiesMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "enable_voice_pitch=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPropertiesConfig;->enableVoicePitch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
