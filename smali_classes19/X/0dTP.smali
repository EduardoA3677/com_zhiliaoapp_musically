.class public final LX/0dTP;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0dSv;

.field public final synthetic LLILLJJLI:LX/0dSx;


# direct methods
.method public constructor <init>(LX/0dSv;LX/0dSx;)V
    .locals 2

    iput-object p1, p0, LX/0dTP;->LLILLIZIL:LX/0dSv;

    iput-object p2, p0, LX/0dTP;->LLILLJJLI:LX/0dSx;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0dTP;->LLILLIZIL:LX/0dSv;

    iget-object v2, v0, LX/0dSv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, p0, LX/0dTP;->LLILLJJLI:LX/0dSx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dTc;

    invoke-direct {v0, v1}, LX/0dTc;-><init>(LX/0dSx;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
