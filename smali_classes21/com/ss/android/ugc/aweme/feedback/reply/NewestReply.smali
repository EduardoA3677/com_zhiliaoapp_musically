.class public final Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errCode:I
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final replyInfo:Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;->message:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;->errCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;->replyInfo:Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;

    return-void
.end method
