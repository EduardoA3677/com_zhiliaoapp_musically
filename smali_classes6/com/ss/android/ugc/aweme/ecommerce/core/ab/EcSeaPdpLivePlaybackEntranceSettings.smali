.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_sea_pdp_playback_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpLivePlaybackEntranceSettings$EcSeaPdpLivePlaybackEntranceModel;->liveBubbleShowStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
