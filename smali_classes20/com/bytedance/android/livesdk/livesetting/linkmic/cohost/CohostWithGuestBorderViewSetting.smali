.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_border_view_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    move v10, v5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;-><init>(ZZFFFLjava/util/List;Z)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    const-string v0, "cohost_with_guest_border_view_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->isEnabled:Z

    return v0
.end method

.method public final isRemoveWithoutPost()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->removeWithoutPost:Z

    return v0
.end method

.method public final isRtlEnabledForAll()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->rtlEnableRoles:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRtlEnabledForAnchor()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->rtlEnableRoles:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRtlEnabledForAudience()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->rtlEnableRoles:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRtlEnabledForGuest()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->rtlEnableRoles:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
