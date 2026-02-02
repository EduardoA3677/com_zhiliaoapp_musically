.class public final Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algoRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_request_id"
    .end annotation
.end field

.field public replyStatus:I
    .annotation runtime LX/0B9U;
        value = "reply_status"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->algoRequestId:Ljava/lang/String;

    return-void
.end method
