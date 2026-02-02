.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fast_scroll_loadmore"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDisable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_fast_scroll_loadmore"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;->DEFAULT:Z

    return v0
.end method
