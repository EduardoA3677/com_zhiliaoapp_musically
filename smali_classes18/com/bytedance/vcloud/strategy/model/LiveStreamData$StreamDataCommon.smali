.class public Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/model/LiveStreamData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamDataCommon"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;
    .annotation runtime LX/0B9U;
        value = "auto"
    .end annotation
.end field

.field public commonSdkParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "common_sdk_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public drmSecreteKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drm_secret_key"
    .end annotation
.end field

.field public portInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$PortInfo;
    .annotation runtime LX/0B9U;
        value = "http_ports"
    .end annotation
.end field

.field public query:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendResolution:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$RecommendResolution;
    .annotation runtime LX/0B9U;
        value = "recommend_resolution"
    .end annotation
.end field

.field public ruleIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_ids"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public vqscoreInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vqscore_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
