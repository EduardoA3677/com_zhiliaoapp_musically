.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_null_info_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;-><init>(Z)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;

    const-string v0, "cohost_with_guest_null_info_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
