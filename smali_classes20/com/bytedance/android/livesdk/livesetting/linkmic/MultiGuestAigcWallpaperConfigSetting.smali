.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_aigc_wallpaper_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x12c

    const/4 v7, 0x3

    const/16 v8, 0xf

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;-><init>(JJJIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAnchorEndGameDelayTime()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->anchorEndGameDelayTime:I

    return v0
.end method

.method public final getCreateTimeout()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->createTimeout:I

    return v0
.end method

.method public final getEachRoundTotalTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->eachRoundTotalTime:J

    return-wide v0
.end method

.method public final getInvitedDialogCountDownTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->invitedDialogCountDownTime:J

    return-wide v0
.end method

.method public final getInvitedDialogDelayTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->invitedDialogDelayTime:J

    return-wide v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting$MultiGuestAigcWallpaperConfigBean;->maxRetryCount:I

    return v0
.end method
