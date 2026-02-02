.class public final Lwebcast/api/game/RankListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public intervalGap:J
    .annotation runtime LX/0B9U;
        value = "interval_gap"
    .end annotation
.end field

.field public rankSize:I
    .annotation runtime LX/0B9U;
        value = "rank_size"
    .end annotation
.end field

.field public rankType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/RankListRequest;->rankType:Ljava/util/List;

    return-void
.end method
