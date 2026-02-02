.class public final Lwebcast/api/sub/EmotePollHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public limit:J
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/EmotePollHistoryRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/EmotePollHistoryRequest;->packageId:Ljava/lang/String;

    return-void
.end method
