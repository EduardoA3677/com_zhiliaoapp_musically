.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_bubble_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;

.field public static final solidifyValue:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;-><init>(JJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    const-wide/16 v1, 0xa

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;-><init>(JJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->solidifyValue:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;
    .locals 3

    invoke-static {}, LX/0jjs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->solidifyValue:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    const-string v0, "live_bubble_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    if-nez v0, :cond_0

    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    return-object v0
.end method
