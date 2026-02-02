.class public final LX/0dWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dWB;

.field public final synthetic LLILIL:LX/0dRM;


# direct methods
.method public constructor <init>(LX/0dWB;LX/0dRM;)V
    .locals 0

    iput-object p1, p0, LX/0dWl;->LL:LX/0dWB;

    iput-object p2, p0, LX/0dWl;->LLILIL:LX/0dRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dWl;->LL:LX/0dWB;

    iget-object v2, v0, LX/0dWB;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, p0, LX/0dWl;->LLILIL:LX/0dRM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LX/0dXQ;

    invoke-direct {v0, v1}, LX/0dXQ;-><init>(LX/0dRM;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0dWl;->LL:LX/0dWB;

    iget-object v0, v0, LX/0dWB;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS1;

    move-result-object v2

    iget-object v0, p0, LX/0dWl;->LLILIL:LX/0dRM;

    iget-object v1, v0, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const-string v0, "vote_list"

    invoke-virtual {v2, v1, v0}, LX/0dS1;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    return-void
.end method
