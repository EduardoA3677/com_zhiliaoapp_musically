.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_preview_card_mpd_entrances"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrances()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_preview_card_mpd_entrances"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isContains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePreviewMPDEntranceSetting;->getEntrances()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
