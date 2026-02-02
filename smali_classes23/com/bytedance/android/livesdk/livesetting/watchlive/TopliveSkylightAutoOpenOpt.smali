.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "toplive_skylight_auto_open_opt"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;

.field public static final autoOpenOpt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->getValue()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->autoOpenOpt:Z

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

    const-string v1, "toplive_skylight_auto_open_opt"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAutoOpenOpt()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopliveSkylightAutoOpenOpt;->autoOpenOpt:Z

    return v0
.end method
