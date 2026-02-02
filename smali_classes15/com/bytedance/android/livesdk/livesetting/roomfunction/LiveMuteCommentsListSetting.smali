.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_mute_comments_list"
.end annotation


# static fields
.field public static final DEFAULT:[D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;

    const/4 v0, 0x5

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;->DEFAULT:[D

    return-void

    :array_0
    .array-data 8
        0x4014000000000000L    # 5.0
        0x403e000000000000L    # 30.0
        0x404e000000000000L    # 60.0
        0x4072c00000000000L    # 300.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[D
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;->DEFAULT:[D

    const-string v0, "live_mute_comments_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
