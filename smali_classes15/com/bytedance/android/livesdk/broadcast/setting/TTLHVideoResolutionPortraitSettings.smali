.class public final Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_linkmic_portrait_settings"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final anchorEverLinked()Z
    .locals 7

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlh_linkmic_portrait_settings"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v3

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v3, v4, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method
