.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_mt_pb_requests"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/network/model/RequestPb;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;

    invoke-static {}, Lcom/bytedance/android/live/network/model/RequestPb;->defaultInstance()Lcom/bytedance/android/live/network/model/RequestPb;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->DEFAULT:Lcom/bytedance/android/live/network/model/RequestPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/live/network/model/RequestPb;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->DEFAULT:Lcom/bytedance/android/live/network/model/RequestPb;

    const-string v0, "live_mt_pb_requests"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/model/RequestPb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
