.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DISABLE:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/IMShareEffectUseMainCameraExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_new_share_effect_template_card_jump_to_main_camera"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
