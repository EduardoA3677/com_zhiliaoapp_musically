.class public Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

.field public enableSpectrum:Z

.field public enableVad:Z

.field public enableVoicePitch:Z

.field public interval:I

.field public localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

.field public smooth:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->AUDIO_PROPERTIES_MODE_MICROPHONE:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    sget-object v1, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->AUDIO_PROPERTIES_MODE_MICROPHONE:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iput-object v1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/bytertc/engine/data/AudioReportMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->AUDIO_PROPERTIES_MODE_MICROPHONE:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iput-object p4, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/bytertc/engine/data/AudioReportMode;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->AUDIO_PROPERTIES_MODE_MICROPHONE:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iput-object p4, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput p5, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    return-void
.end method

.method public constructor <init>(IZZLcom/ss/bytertc/engine/data/AudioReportMode;FLcom/ss/bytertc/engine/data/AudioPropertiesMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/AudioReportMode;->AUDIO_REPORT_MODE_NORMAL:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput p1, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iput-object p4, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    iput p5, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->smooth:F

    iput-object p6, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioPropertiesConfig{interval=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->interval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "enable_spectrum=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableSpectrum:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "enable_vad=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "local_main_report_mode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->localMainReportMode:Lcom/ss/bytertc/engine/data/AudioReportMode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "audio_report_mode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->audioReportMode:Lcom/ss/bytertc/engine/data/AudioPropertiesMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesMode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "enable_voice_pitch=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVoicePitch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
