.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusMsg"
.end annotation


# instance fields
.field public msgContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .annotation runtime LX/0B9U;
        value = "msg_content"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public noticeCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMsgContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->msgContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    return-object v0
.end method

.method public final getMsgType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->msgType:I

    return v0
.end method

.method public final getNoticeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->noticeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setMsgContent(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->msgContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    return-void
.end method

.method public final setMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->msgType:I

    return-void
.end method

.method public final setNoticeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->noticeCode:Ljava/lang/String;

    return-void
.end method
