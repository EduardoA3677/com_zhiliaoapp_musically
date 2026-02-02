.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_with_guest_user_type_check_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;

    const-string v0, "cohost_with_guest_user_type_check_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestUserTypeCheckSetting$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
