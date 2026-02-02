.class public final Lwebcast/data/RandomMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public requestSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_source"
    .end annotation
.end field

.field public startTimestamp:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation
.end field

.field public stopTimestamp:J
    .annotation runtime LX/0B9U;
        value = "stop_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RandomMatchInfo;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RandomMatchInfo;->requestSource:Ljava/lang/String;

    return-void
.end method
