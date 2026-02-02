.class public final LX/0dUu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dVy;

.field public final synthetic LLILIL:LX/0dRL;


# direct methods
.method public constructor <init>(LX/0dVy;LX/0dRL;)V
    .locals 0

    iput-object p1, p0, LX/0dUu;->LL:LX/0dVy;

    iput-object p2, p0, LX/0dUu;->LLILIL:LX/0dRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dUu;->LL:LX/0dVy;

    iget-object v2, v0, LX/0dVy;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dUu;->LLILIL:LX/0dRL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LX/0dUt;

    invoke-direct {v0, v1}, LX/0dUt;-><init>(LX/0dRL;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0dUu;->LL:LX/0dVy;

    iget-object v0, v0, LX/0dVy;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v1

    const-string v0, "vote_list"

    invoke-virtual {v1, v0}, LX/0dSj;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
