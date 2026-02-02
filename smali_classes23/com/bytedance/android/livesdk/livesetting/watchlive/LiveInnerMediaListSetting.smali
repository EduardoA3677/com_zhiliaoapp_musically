.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_inner_media_list_transmission"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableTransmitMediaList()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->getValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->DEFAULT:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_inner_media_list_transmission"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
