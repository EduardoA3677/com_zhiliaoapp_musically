.class public final Lwebcast/api/sub/UpdateConsultationContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public replyContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_content"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public withForm:Z
    .annotation runtime LX/0B9U;
        value = "with_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/UpdateConsultationContentRequest;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/UpdateConsultationContentRequest;->questionId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/UpdateConsultationContentRequest;->replyContent:Ljava/lang/String;

    return-void
.end method
