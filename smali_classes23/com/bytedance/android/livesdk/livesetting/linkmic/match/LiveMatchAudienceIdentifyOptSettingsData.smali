.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable_armies_fallback:Z
    .annotation runtime LX/0B9U;
        value = "enable_armies_fallback"
    .end annotation
.end field

.field public enable_block_match_open_msg:Z
    .annotation runtime LX/0B9U;
        value = "enable_block_match_open_msg"
    .end annotation
.end field

.field public enable_open_message_cache:Z
    .annotation runtime LX/0B9U;
        value = "enable_open_message_cache"
    .end annotation
.end field

.field public enable_sei_fallback:Z
    .annotation runtime LX/0B9U;
        value = "enable_sei_fallback"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_open_message_cache:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_sei_fallback:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_armies_fallback:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_block_match_open_msg:Z

    return-void
.end method
