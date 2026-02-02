.class public final LX/0dSD;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILLJJLI:LX/0dSA;

.field public final synthetic LLILLL:LX/0dQz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSA;LX/0dQz;)V
    .locals 2

    iput-object p1, p0, LX/0dSD;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p2, p0, LX/0dSD;->LLILLJJLI:LX/0dSA;

    iput-object p3, p0, LX/0dSD;->LLILLL:LX/0dQz;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0dSD;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dSD;->LLILLJJLI:LX/0dSA;

    iget-object v0, p0, LX/0dSD;->LLILLL:LX/0dQz;

    invoke-virtual {v1, v2, v0}, LX/0dSA;->J6(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQz;)V

    :cond_0
    return-void
.end method
