.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_sticker_faq_urls"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_ranking_sticker_faq_urls"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->DEFAULT:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final obtainRankFaqUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->getValue()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
