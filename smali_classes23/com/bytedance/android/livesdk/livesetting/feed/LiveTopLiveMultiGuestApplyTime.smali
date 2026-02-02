.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "toplive_page_multi_guest_apply_delay_time"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;

    const/16 v0, 0xa

    sput v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;->DEFAULT:I

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

    sget v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "toplive_page_multi_guest_apply_delay_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTopLiveMultiGuestApplyTime;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
