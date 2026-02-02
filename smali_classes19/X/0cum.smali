.class public final LX/0cum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oq()Z
    .locals 2

    iget-object v0, p0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final pq()V
    .locals 3

    iget-object v0, p0, LX/0cum;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreShowKeyboardEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
