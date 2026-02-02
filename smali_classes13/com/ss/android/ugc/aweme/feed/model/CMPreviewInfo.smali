.class public final Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public generatedPreviewDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "generated_preview_duration"
    .end annotation
.end field

.field public generatedPreviewStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "generated_preview_start_time"
    .end annotation
.end field

.field public previewSettingsDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "preview_settings_duration"
    .end annotation
.end field

.field public previewSettingsStartTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "preview_settings_start_time"
    .end annotation
.end field

.field public previewType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cm_preview_type"
    .end annotation
.end field

.field public shouldShowPreview:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_preview"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->shouldShowPreview:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getGeneratedPreviewDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->generatedPreviewDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGeneratedPreviewStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->generatedPreviewStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreviewSettingsDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->previewSettingsDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreviewSettingsStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->previewSettingsStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreviewType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->previewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldShowPreview()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->shouldShowPreview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setGeneratedPreviewDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->generatedPreviewDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setGeneratedPreviewStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->generatedPreviewStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPreviewSettingsDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->previewSettingsDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setPreviewSettingsStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->previewSettingsStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPreviewType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->previewType:Ljava/lang/Integer;

    return-void
.end method

.method public final setShouldShowPreview(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->shouldShowPreview:Ljava/lang/Boolean;

    return-void
.end method
