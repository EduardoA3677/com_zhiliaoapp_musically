.class public final Lwebcast/api/game_revenue/SendScoreVoteRequest$RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/SendScoreVoteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestData"
.end annotation


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public transactionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transaction_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/SendScoreVoteRequest$RequestData;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/SendScoreVoteRequest$RequestData;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/SendScoreVoteRequest$RequestData;->score:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/SendScoreVoteRequest$RequestData;->transactionId:Ljava/lang/String;

    return-void
.end method
