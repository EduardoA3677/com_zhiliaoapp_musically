.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_send_become_guest_black_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x2053

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x1e5f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v0, 0x1bbb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;-><init>(Ljava/util/List;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendBecomeGuestBlackList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;

    const-string v0, "gift_send_become_guest_black_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/FindGiftBlackList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
