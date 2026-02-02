.class public final Ltikcast/api/star_comment/StarCommentPurchaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientCurMsgStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "client_cur_msg_start_time_ms"
    .end annotation
.end field

.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public currentScore:J
    .annotation runtime LX/0B9U;
        value = "current_score"
    .end annotation
.end field

.field public currentVersion:I
    .annotation runtime LX/0B9U;
        value = "current_version"
    .end annotation
.end field

.field public emotesWithIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emotes_with_index"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public option:I
    .annotation runtime LX/0B9U;
        value = "option"
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

.field public ugExchange:I
    .annotation runtime LX/0B9U;
        value = "ug_exchange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchaseRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchaseRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchaseRequest;->content:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchaseRequest;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentPurchaseRequest;->emotesWithIndex:Ljava/lang/String;

    return-void
.end method
