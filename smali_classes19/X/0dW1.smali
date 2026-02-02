.class public final LX/0dW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dVx;

.field public final synthetic LLILIL:LX/0dRL;


# direct methods
.method public constructor <init>(LX/0dVx;LX/0dRL;)V
    .locals 0

    iput-object p1, p0, LX/0dW1;->LL:LX/0dVx;

    iput-object p2, p0, LX/0dW1;->LLILIL:LX/0dRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dW1;->LL:LX/0dVx;

    iget-object v2, v0, LX/0dVx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v1, p0, LX/0dW1;->LLILIL:LX/0dRL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LX/0dW9;

    invoke-direct {v0, v1}, LX/0dW9;-><init>(LX/0dRL;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0dW1;->LL:LX/0dVx;

    iget-object v0, v0, LX/0dVx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->iu2()LX/0dS2;

    move-result-object v2

    iget-object v0, p0, LX/0dW1;->LLILIL:LX/0dRL;

    iget-object v1, v0, LX/0dRL;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    const-string v0, "vote_list"

    invoke-virtual {v2, v1, v0}, LX/0dS2;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V

    return-void
.end method
