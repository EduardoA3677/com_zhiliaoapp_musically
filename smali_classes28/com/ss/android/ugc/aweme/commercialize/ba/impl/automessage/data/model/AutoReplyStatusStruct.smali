.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/AutoReplyStatusStruct;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public replyId:J
    .annotation runtime LX/0B9U;
        value = "reply_id"
    .end annotation
.end field

.field public reviewReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_reason"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
