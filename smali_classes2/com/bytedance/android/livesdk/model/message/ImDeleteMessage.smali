.class public final Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public deleteMsgIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delete_msg_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public deleteUserIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delete_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->IM_DELETE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;->deleteMsgIds:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ImDeleteMessage;->deleteUserIds:Ljava/util/List;

    return-void
.end method
