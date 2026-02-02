.class public final Ltikcast/api/star_comment/StarCommentPurchasePageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public currentVersion:I
    .annotation runtime LX/0B9U;
        value = "current_version"
    .end annotation
.end field

.field public requestType:I
    .annotation runtime LX/0B9U;
        value = "request_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomUserCount:J
    .annotation runtime LX/0B9U;
        value = "room_user_count"
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

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchasePageRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchasePageRequest;->roomId:Ljava/lang/String;

    return-void
.end method
