.class public final Lcom/bytedance/android/livesdk/model/message/SubQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "current_user"
    .end annotation
.end field

.field public messageTypeAction:I
    .annotation runtime LX/0B9U;
        value = "message_type_action"
    .end annotation
.end field

.field public queue:Lcom/bytedance/android/livesdk/chatroom/api/SubQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
