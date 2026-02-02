.class public final LX/0dQ3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILLJJLI:LX/0dPz;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;LX/0dPz;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 2

    iput-object p1, p0, LX/0dQ3;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0dQ3;->LLILLJJLI:LX/0dPz;

    iput-object p3, p0, LX/0dQ3;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0dQ3;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "sub_space"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0dQ3;->LLILLJJLI:LX/0dPz;

    if-eqz v2, :cond_0

    const-string v1, "enter_homepage"

    iget-object v0, p0, LX/0dQ3;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-interface {v2, v0, v1}, LX/0dPz;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
