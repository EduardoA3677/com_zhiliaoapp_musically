.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_list_sub_capsule_audience_filter_allow_scenes"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;

    const-string v0, "sub_gift_tiktok2user_notice"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;->DEFAULT:[Ljava/lang/String;

    const-string v0, "live_message_list_sub_capsule_audience_filter_allow_scenes"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubCapsuleNotFilterSceneSetting;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method
