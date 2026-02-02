.class public final Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_small_emoji_res_cache_size"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x64

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_small_emoji_res_cache_size"

    sget v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveSmallEmojiResCacheSizeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method
