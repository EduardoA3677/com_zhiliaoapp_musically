.class public final LX/0dQH;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0dWN;

.field public final synthetic LLILLJJLI:LX/0dQF;


# direct methods
.method public constructor <init>(LX/0dWN;LX/0dQF;)V
    .locals 2

    iput-object p1, p0, LX/0dQH;->LLILLIZIL:LX/0dWN;

    iput-object p2, p0, LX/0dQH;->LLILLJJLI:LX/0dQF;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dQH;->LLILLIZIL:LX/0dWN;

    iget-object v2, v0, LX/0dWN;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0dQH;->LLILLJJLI:LX/0dQF;

    iget-object v0, v0, LX/0dQF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->mu2(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    :cond_0
    return-void
.end method
