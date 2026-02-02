.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiGuestAigcWallpaperConfigBean"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorEndGameDelayTime:I
    .annotation runtime LX/0B9U;
        value = "anchor_game_end_delay_show_time"
    .end annotation
.end field

.field public createTimeout:I
    .annotation runtime LX/0B9U;
        value = "wallpaper_create_timeout_interval"
    .end annotation
.end field

.field public eachRoundTotalTime:J
    .annotation runtime LX/0B9U;
        value = "audience_each_round_duration"
    .end annotation
.end field

.field public invitedDialogCountDownTime:J
    .annotation runtime LX/0B9U;
        value = "audience_wait_accept_time"
    .end annotation
.end field

.field public invitedDialogDelayTime:J
    .annotation runtime LX/0B9U;
        value = "audience_delay_show_time"
    .end annotation
.end field

.field public maxRetryCount:I
    .annotation runtime LX/0B9U;
        value = "audience_play_max_retry_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting_MultiGuestAigcWallpaperConfigBean_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting_MultiGuestAigcWallpaperConfigBean_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x12c

    const/4 v7, 0x3

    const/16 v8, 0xf

    move-object v0, p0

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;-><init>(JJJIII)V

    return-void
.end method

.method public constructor <init>(JJJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->invitedDialogDelayTime:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->invitedDialogCountDownTime:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->eachRoundTotalTime:J

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->maxRetryCount:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->createTimeout:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->anchorEndGameDelayTime:I

    return-void
.end method
