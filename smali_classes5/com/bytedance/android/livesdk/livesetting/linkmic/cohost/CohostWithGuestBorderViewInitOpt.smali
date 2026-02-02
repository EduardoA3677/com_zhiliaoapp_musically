.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_phase2_border_view_init_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    const/4 v3, 0x1

    const-wide/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;-><init>(IJZ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final allowType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->allowType:I

    return v0
.end method

.method private final getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    const-string v0, "cohost_with_guest_phase2_border_view_init_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final clearAllOnLinkerModeChanged()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->clearAllOnLinkerModeChanged:Z

    return v0
.end method

.method public final getCreateBorderDelayMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt$Configs;->createBorderDelayMs:J

    return-wide v0
.end method

.method public final isEnabledForAll()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->allowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabledForAudienceOnly()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->allowType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
