.class public final Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_custom_gift_vote_short_touch_anim_duration"
.end annotation


# static fields
.field public static final DEFAULT:J = 0xa00L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "ttlive_custom_gift_vote_short_touch_anim_duration"

    sget-wide v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchAnimDurationSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
