.class public final Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayDataDuration:D
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_opt_delay_preload_data_duration"
    .end annotation
.end field

.field public delayUIDuration:D
    .annotation runtime LX/0B9U;
        value = " tt_live_drawer_load_opt_delay_preload_ui_duration"
    .end annotation
.end field

.field public isLandingGame:Z
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_opt_default_landing_game"
    .end annotation
.end field

.field public isPreLoadingForuData:Z
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_opt_preloading_foru_data"
    .end annotation
.end field

.field public isPreLoadingForuUI:Z
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_opt_preloading_foru_ui"
    .end annotation
.end field

.field public isPreLoadingGameData:Z
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_opt_preloading_game_data"
    .end annotation
.end field

.field public isPreLoadingGameUI:Z
    .annotation runtime LX/0B9U;
        value = "tt_live_drawer_load_opt_preloading_game_ui"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
