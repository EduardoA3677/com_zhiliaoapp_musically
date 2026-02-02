.class public final Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public contentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/QuickChatContent;",
            ">;"
        }
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/QuickChatListMessage;->scene:Ljava/lang/String;

    sget-object v0, LX/01yP;->QUICK_CHAT_LIST_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
