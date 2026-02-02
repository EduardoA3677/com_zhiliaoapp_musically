.class public final Lwebcast/api/game/GameSubActAnchorRankRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GameSubActAnchorRankRequest;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameSubActAnchorRankRequest;->anchorId:Ljava/lang/String;

    return-void
.end method
