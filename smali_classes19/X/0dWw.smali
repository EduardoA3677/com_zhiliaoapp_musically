.class public final LX/0dWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dWC;

.field public final synthetic LLILIL:LX/0dRM;


# direct methods
.method public constructor <init>(LX/0dWC;LX/0dRM;)V
    .locals 0

    iput-object p1, p0, LX/0dWw;->LL:LX/0dWC;

    iput-object p2, p0, LX/0dWw;->LLILIL:LX/0dRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dWw;->LL:LX/0dWC;

    iget-object v2, v0, LX/0dWC;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dWw;->LLILIL:LX/0dRM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LX/0dXP;

    invoke-direct {v0, v1}, LX/0dXP;-><init>(LX/0dRM;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0dWw;->LL:LX/0dWC;

    iget-object v0, v0, LX/0dWC;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dWb;

    move-result-object v1

    const-string v0, "vote_list"

    invoke-virtual {v1, v0}, LX/0dWb;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
