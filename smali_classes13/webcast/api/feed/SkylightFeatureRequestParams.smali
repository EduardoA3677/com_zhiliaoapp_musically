.class public final Lwebcast/api/feed/SkylightFeatureRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public groupIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_ids"
    .end annotation
.end field

.field public reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field

.field public reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/SkylightFeatureRequestParams;->reqFrom:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/SkylightFeatureRequestParams;->reqId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/SkylightFeatureRequestParams;->groupIds:Ljava/lang/String;

    return-void
.end method
