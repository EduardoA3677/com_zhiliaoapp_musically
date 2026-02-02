.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_cross_screen_duration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    const-string v0, "live_gift_cross_screen_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    return-object v0
.end method

.method public final getFallbackDuration(J)J
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;->durationInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/DurationInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/DurationInfo;->giftId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/gift/DurationInfo;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/DurationInfo;->duration:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenDurationSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;->default:J

    return-wide v0
.end method
