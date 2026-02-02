.class public final Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    const/16 v0, 0x500

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;-><init>(II)V

    new-instance v1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    const/16 v0, 0x780

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;-><init>(II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "image_album_resolution_for_creation"

    const-class v1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment;->LIZ:Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    :cond_0
    return-object v0
.end method
