.class public final Lwebcast/data/cohost_biz/BizJoinGroupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algoRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_request_id"
    .end annotation
.end field

.field public checkPerceptionCenter:Z
    .annotation runtime LX/0B9U;
        value = "check_perception_center"
    .end annotation
.end field

.field public needWithdraw:Z
    .annotation runtime LX/0B9U;
        value = "need_withdraw"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public streamConfig:Ltikcast/linkmic/common/CohostStreamConfig;
    .annotation runtime LX/0B9U;
        value = "stream_config"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field

.field public tagValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagValue:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->algoRequestId:Ljava/lang/String;

    return-void
.end method
