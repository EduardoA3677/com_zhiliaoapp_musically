.class public final Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public notifyFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;
    .annotation runtime LX/0B9U;
        value = "notify_fc_config"
    .end annotation
.end field

.field public quotaConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "quota_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;",
            ">;"
        }
    .end annotation
.end field

.field public refreshMs:J
    .annotation runtime LX/0B9U;
        value = "refresh_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlResp$Data;->quotaConfig:Ljava/util/Map;

    return-void
.end method
