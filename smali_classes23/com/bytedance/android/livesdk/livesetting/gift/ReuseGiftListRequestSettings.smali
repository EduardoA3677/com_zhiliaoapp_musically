.class public final Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_reuse_enter_room_gift_list_request"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isReuseEnabled()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/gift/ReuseGiftListRequestSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
