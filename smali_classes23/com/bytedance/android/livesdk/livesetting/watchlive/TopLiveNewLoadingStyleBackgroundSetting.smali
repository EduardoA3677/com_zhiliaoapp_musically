.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "toplive_newstyle_loading_background_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;

.field public static final backgroundShowType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->backgroundShowType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "toplive_newstyle_loading_background_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBackgroundShowType()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveNewLoadingStyleBackgroundSetting;->backgroundShowType:I

    return v0
.end method
