.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_panel_scrolling_fluency_cache_count"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x10

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_panel_scrolling_fluency_cache_count"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelRecyclerViewCacheCount;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
