.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public answerOptions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer_options"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public question:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field

.field public questionType:I
    .annotation runtime LX/0B9U;
        value = "question_type"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestion;->question:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestion;->answerOptions:Ljava/lang/String;

    return-void
.end method
