.class public final LX/0dQb;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILLJJLI:LX/0dMp;

.field public final synthetic LLILLL:LX/0dQY;

.field public final synthetic LLILZ:LX/0dQe;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dMp;LX/0dQY;LX/0dQe;)V
    .locals 2

    iput-object p1, p0, LX/0dQb;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p2, p0, LX/0dQb;->LLILLJJLI:LX/0dMp;

    iput-object p3, p0, LX/0dQb;->LLILLL:LX/0dQY;

    iput-object p4, p0, LX/0dQb;->LLILZ:LX/0dQe;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dQb;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dQb;->LLILLJJLI:LX/0dMp;

    iget-object v0, p0, LX/0dQb;->LLILLL:LX/0dQY;

    iget-object v0, v0, LX/0dQY;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dLY;->LIZIZ(LX/0dMp;Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/0dQb;->LLILLL:LX/0dQY;

    iget-object v0, v0, LX/0dQY;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS1;

    move-result-object v2

    const-string v1, "video_inner"

    iget-object v0, p0, LX/0dQb;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v2, v0, v1}, LX/0dS1;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dQb;->LLILLJJLI:LX/0dMp;

    iget-boolean v0, v0, LX/0dMp;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dQb;->LLILLL:LX/0dQY;

    iget-object v0, v0, LX/0dQY;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dQb;->LLILLL:LX/0dQY;

    iget-object v0, v0, LX/0dQY;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->pu2()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1277ae

    :goto_1
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f127734

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0dQb;->LLILLL:LX/0dQY;

    iget-object v0, p0, LX/0dQb;->LLILZ:LX/0dQe;

    iget-object v3, v0, LX/0dQe;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v1, LX/0dQY;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->videoJumpUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
