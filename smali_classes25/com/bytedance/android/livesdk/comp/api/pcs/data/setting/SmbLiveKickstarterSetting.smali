.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "smb_kickstart_live_guide"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final ENABLED:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->DEFAULT:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "smb_kickstart_live_guide"

    sget v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
