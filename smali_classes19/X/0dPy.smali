.class public final LX/0dPy;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0dQ1;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILLL:LX/0dQ0;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(LX/0dQ1;Lcom/bytedance/android/live/base/model/user/User;LX/0dQ0;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 2

    iput-object p1, p0, LX/0dPy;->LLILLIZIL:LX/0dQ1;

    iput-object p2, p0, LX/0dPy;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0dPy;->LLILLL:LX/0dQ0;

    iput-object p4, p0, LX/0dPy;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0dPy;->LLILLIZIL:LX/0dQ1;

    iget-object v3, p0, LX/0dPy;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sslocal://user/profile"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "sub_only_space"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v2, p0, LX/0dPy;->LLILLL:LX/0dQ0;

    if-eqz v2, :cond_0

    const-string v1, "enter_homepage"

    iget-object v0, p0, LX/0dPy;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-interface {v2, v0, v1}, LX/0dQ0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
