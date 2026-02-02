.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_card_smooth_enter_ignore_first_frame_exp"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;->DEFAULT:I

    return v0
.end method

.method public final isDisable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_card_smooth_enter_ignore_first_frame_exp"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardSmoothEnterIgnoreFirstFrameExp;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
