.class public Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public admPlayerType:Ljava/lang/String;

.field public admRecordingType:Ljava/lang/String;

.field public admRenderMode:Z

.field public agcEnableOnAecV2Mode:Z

.field public enableAecV2Algorithm:Z

.field public enableReleaseMicphoneAnyway:Z

.field public nsModeOnAecV2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableAecV2Algorithm:Z

    iput v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->nsModeOnAecV2:I

    const-string v0, "opensles"

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admRecordingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admPlayerType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admRenderMode:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableReleaseMicphoneAnyway:Z

    return-void
.end method

.method public constructor <init>(ZIZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableAecV2Algorithm:Z

    iput p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->nsModeOnAecV2:I

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->agcEnableOnAecV2Mode:Z

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admRecordingType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admPlayerType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admRenderMode:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableReleaseMicphoneAnyway:Z

    return-void
.end method


# virtual methods
.method public getAdmPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admPlayerType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmRecordingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admRecordingType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmRenderMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->admRenderMode:Z

    return v0
.end method

.method public getAgcEnableOnAecV2Mode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->agcEnableOnAecV2Mode:Z

    return v0
.end method

.method public getEnableAecV2Algorithm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableAecV2Algorithm:Z

    return v0
.end method

.method public getEnableReleaseMicphoneAnyway()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableReleaseMicphoneAnyway:Z

    return v0
.end method

.method public getNsModeOnAecV2()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->nsModeOnAecV2:I

    return v0
.end method

.method public setAgcEnableOnAecV2Mode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->agcEnableOnAecV2Mode:Z

    return-void
.end method

.method public setEnableAecV2Algorithm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->enableAecV2Algorithm:Z

    return-void
.end method

.method public setNsModeOnAecV2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;->nsModeOnAecV2:I

    return-void
.end method
