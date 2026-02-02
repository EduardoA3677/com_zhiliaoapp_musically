.class public final LX/02bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 8

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-wide v1, p0, LX/02bD;->LL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, p0, LX/02bD;->LL:J

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-wide v3, p0, LX/02bD;->LL:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v7, 0x1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_SELF_SEND:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-static {p1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->markDispatchStatus(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;)V

    :cond_3
    return v7
.end method
