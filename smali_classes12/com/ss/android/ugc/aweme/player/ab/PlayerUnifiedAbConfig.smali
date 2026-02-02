.class public final Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public playerOptionHWDecoderSkipNonRef:I
    .annotation runtime LX/0B9U;
        value = "player_option_hw_decoder_skip_nonref"
    .end annotation
.end field

.field public playerOptionNotifyBufferingDirectly:I
    .annotation runtime LX/0B9U;
        value = "player_option_notify_buffering_directly"
    .end annotation
.end field

.field public playerOptionQcomVppEnabled:I
    .annotation runtime LX/0B9U;
        value = "player_option_qcom_vpp_enabled"
    .end annotation
.end field

.field public playerOptionQcomVppLevel:I
    .annotation runtime LX/0B9U;
        value = "player_option_qcom_vpp_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionNotifyBufferingDirectly:I

    return-void
.end method
