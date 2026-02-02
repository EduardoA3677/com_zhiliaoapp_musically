.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "toplive_skylight_load_async"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;

.field public static final loadAsync:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->getValue()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->loadAsync:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "toplive_skylight_load_async"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLoadAsync()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveSkylightLoadAsyncSetting;->loadAsync:Z

    return v0
.end method
