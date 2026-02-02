.class public final Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "digg_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->LIZ()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    const-string v0, "digg_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
