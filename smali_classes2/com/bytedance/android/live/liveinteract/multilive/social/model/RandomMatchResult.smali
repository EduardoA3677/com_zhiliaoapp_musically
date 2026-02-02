.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aggId:J
    .annotation runtime LX/0B9U;
        value = "agg_id"
    .end annotation
.end field

.field public recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;
    .annotation runtime LX/0B9U;
        value = "recommended_room"
    .end annotation
.end field

.field public reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->reqId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->source:Ljava/lang/String;

    return-void
.end method
