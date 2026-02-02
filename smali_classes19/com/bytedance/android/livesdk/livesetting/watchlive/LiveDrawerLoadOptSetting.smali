.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "tt_live_drawer_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "tt_live_drawer_load_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    return-object v0
.end method
