.class public final Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_mobile_to_pc_entrance_from_preview"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;

    const-string v2, "homepage_follow-live_cell"

    const-string v1, "homepage_friends-live_cell"

    const-string v0, "homepage_hot-live_cell"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_mobile_to_pc_entrance_from_preview"

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveMobileToPcEntranceFromPreviewSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
