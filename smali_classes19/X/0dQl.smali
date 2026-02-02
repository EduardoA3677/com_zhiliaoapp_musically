.class public final LX/0dQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dQm;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/cell/SubSpaceActivityItemCell;


# direct methods
.method public constructor <init>(LX/0dQm;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/cell/SubSpaceActivityItemCell;)V
    .locals 0

    iput-object p1, p0, LX/0dQl;->LL:LX/0dQm;

    iput-object p2, p0, LX/0dQl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/cell/SubSpaceActivityItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0dQl;->LL:LX/0dQm;

    iget-object v0, v0, LX/0dQm;->LLILIL:LX/0dQu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dQu;->invoke()Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0dQl;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/activity/cell/SubSpaceActivityItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0dQl;->LL:LX/0dQm;

    iget-object v0, v0, LX/0dQm;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=new_activities"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
