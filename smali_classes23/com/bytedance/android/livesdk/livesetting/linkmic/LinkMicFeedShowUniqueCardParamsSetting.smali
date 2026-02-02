.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_feed_show_unique_card_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x2710

    const v5, 0x3f051eb8    # 0.52f

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0xc8

    const/4 v10, 0x1

    const-wide/16 v11, 0x7d0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;-><init>(JJFJJZJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    const-string v0, "multi_guest_feed_show_unique_card_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
