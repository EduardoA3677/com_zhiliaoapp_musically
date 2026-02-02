.class public final LX/0gU8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0gU8;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    sget-object v2, LX/0gU8;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    const-string v1, "device_audio_playback_ability_bundle"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    const/4 v1, 0x2

    const/4 v4, 0x3

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;-><init>(IIIII)V

    :cond_0
    sput-object v0, LX/0gU8;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    return-void
.end method
