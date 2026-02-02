.class public final Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedbackId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "feedback_id"
    .end annotation
.end field

.field public final hasReply:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;->feedbackId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feedback/reply/ReplyInfo;->hasReply:Ljava/lang/Boolean;

    return-void
.end method
