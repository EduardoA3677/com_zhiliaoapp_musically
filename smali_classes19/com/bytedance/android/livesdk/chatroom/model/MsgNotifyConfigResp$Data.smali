.class public final Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigResp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public avoidRuleConfig:Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyAvoidConfig;
    .annotation runtime LX/0B9U;
        value = "avoid_rule_config"
    .end annotation
.end field

.field public bubbleConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "bubble_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public filteredBubbleConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "filtered_bubble_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/BubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public filteredRedDotConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "filtered_red_dot_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/RedDotConfig;",
            ">;"
        }
    .end annotation
.end field

.field public noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;
    .annotation runtime LX/0B9U;
        value = "notice_avoid_config"
    .end annotation
.end field

.field public noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;
    .annotation runtime LX/0B9U;
        value = "notice_fc_config"
    .end annotation
.end field

.field public redDotConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "red_dot_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/RedDotConfig;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigResp$Data;->bubbleConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigResp$Data;->redDotConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigResp$Data;->filteredBubbleConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyConfigResp$Data;->filteredRedDotConfigs:Ljava/util/Map;

    return-void
.end method
