.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public consumeValueMax:I
    .annotation runtime LX/0B9U;
        value = "consume_value_max"
    .end annotation
.end field

.field public consumeValueMin:I
    .annotation runtime LX/0B9U;
        value = "consume_value_min"
    .end annotation
.end field

.field public seiDelayMapCount:I
    .annotation runtime LX/0B9U;
        value = "sei_delay_map_count_max"
    .end annotation
.end field

.field public seiDelayMaxMs:J
    .annotation runtime LX/0B9U;
        value = "sei_delay_max_ms"
    .end annotation
.end field

.field public syncStrategy:I
    .annotation runtime LX/0B9U;
        value = "sync_strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting_SettingParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting_SettingParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x1f4

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;-><init>(IIIJI)V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->syncStrategy:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->consumeValueMax:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->consumeValueMin:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->seiDelayMaxMs:J

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->seiDelayMapCount:I

    return-void
.end method
