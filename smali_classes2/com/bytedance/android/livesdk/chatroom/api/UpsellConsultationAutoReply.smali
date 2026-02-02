.class public final Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationAutoReply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public replyContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationAutoReply;->replyContent:Ljava/lang/String;

    return-void
.end method
