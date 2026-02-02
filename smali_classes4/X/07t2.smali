.class public final LX/07t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/07t6;

.field public final LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/07t6;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07t2;->LL:LX/07t6;

    iput-boolean p2, p0, LX/07t2;->LLILIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07t2;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/07t2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/07t2;

    iget-boolean v1, p1, LX/07t2;->LLILIL:Z

    iget-boolean v0, p0, LX/07t2;->LLILIL:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/07t2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/07t2;

    iget-object v0, p1, LX/07t2;->LL:LX/07t6;

    iget-object v0, v0, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/07t2;->LL:LX/07t6;

    iget-object v0, v0, LX/07t6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
