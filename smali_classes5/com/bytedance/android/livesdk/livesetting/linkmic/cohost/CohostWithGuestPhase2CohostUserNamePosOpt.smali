.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_phase2_cohost_username_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

    const-string v0, "cohost_with_guest_phase2_cohost_username_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final updateOnAttached()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;->updateOnAttached:Z

    return v0
.end method

.method public final updateOnGuestListChange()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2CohostUserNamePosOpt$Configs;->updateOnGuestListChange:Z

    return v0
.end method
