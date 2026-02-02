.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_tray_view_v2_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_tray_view_v2_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableCacheView()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final enableOptRefresh()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
