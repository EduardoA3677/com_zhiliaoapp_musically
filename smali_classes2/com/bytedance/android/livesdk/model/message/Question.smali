.class public Lcom/bytedance/android/livesdk/model/message/Question;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public answerFrom:I
    .annotation runtime LX/0B9U;
        value = "answer_from"
    .end annotation
.end field

.field public answerStatus:I
    .annotation runtime LX/0B9U;
        value = "answer_status"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public createFrom:I
    .annotation runtime LX/0B9U;
        value = "create_from"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public questionId:J
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public recReqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_req_id"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJLcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/model/message/Question;->answerStatus:I

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/model/message/Question;->createTime:J

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method
