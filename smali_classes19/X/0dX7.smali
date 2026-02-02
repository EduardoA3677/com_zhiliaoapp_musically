.class public final LX/0dX7;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0dWG;

.field public final synthetic LLILLJJLI:LX/0dWN;


# direct methods
.method public constructor <init>(LX/0dWG;LX/0dWN;)V
    .locals 2

    iput-object p1, p0, LX/0dX7;->LLILLIZIL:LX/0dWG;

    iput-object p2, p0, LX/0dX7;->LLILLJJLI:LX/0dWN;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dX7;->LLILLIZIL:LX/0dWG;

    iget-object v2, v0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dX7;->LLILLJJLI:LX/0dWN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dXO;

    invoke-direct {v0, v1}, LX/0dXO;-><init>(LX/0dWN;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
