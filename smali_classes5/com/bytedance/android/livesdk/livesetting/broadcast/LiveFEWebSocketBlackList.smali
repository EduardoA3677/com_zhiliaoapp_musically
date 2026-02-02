.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fe_websocket_black_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;

.field public static value:Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_fe_websocket_black_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldBlock(II)Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFEWebSocketBlackList;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketConfig;->kvList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;->serviceId:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;->methodId:I

    if-ne v0, p2, :cond_0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
