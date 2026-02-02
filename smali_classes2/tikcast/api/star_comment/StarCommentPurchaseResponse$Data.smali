.class public final Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/star_comment/StarCommentPurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;
    .annotation runtime LX/0B9U;
        value = "pay_grade_info"
    .end annotation
.end field

.field public purchaseResult:I
    .annotation runtime LX/0B9U;
        value = "purchase_result"
    .end annotation
.end field

.field public queue:Ltikcast/api/star_comment/StarCommentQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field

.field public roomUserCount:J
    .annotation runtime LX/0B9U;
        value = "room_user_count"
    .end annotation
.end field

.field public serverCurMsgStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "server_cur_msg_start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
