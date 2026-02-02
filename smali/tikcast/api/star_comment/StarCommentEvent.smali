.class public final Ltikcast/api/star_comment/StarCommentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public eventTimeMs:J
    .annotation runtime LX/0B9U;
        value = "event_time_ms"
    .end annotation
.end field

.field public orderIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public starCommentDuration:I
    .annotation runtime LX/0B9U;
        value = "star_comment_duration"
    .end annotation
.end field

.field public starCommentOption:I
    .annotation runtime LX/0B9U;
        value = "star_comment_option"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userShownCount:J
    .annotation runtime LX/0B9U;
        value = "user_shown_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentEvent;->orderIds:Ljava/util/List;

    return-void
.end method
